/*
 * Copyright 2003-2017 JetBrains s.r.o.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 * http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
package jetbrains.mps.lang.editor.menus.substitute;

import jetbrains.mps.lang.editor.menus.EditorMenuDescriptorBase;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuContext;
import jetbrains.mps.openapi.editor.menus.substitute.SubstituteMenuItem;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.constraints.ModelConstraints;
import jetbrains.mps.util.IterableUtil;
import org.apache.log4j.Logger;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import org.jetbrains.mps.openapi.model.SNode;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * @author Radimir.Sorokin
 */
public class ReferenceScopeSubstituteMenuPart implements SubstituteMenuPart {
  private static final Logger LOG = Logger.getLogger(ReferenceScopeSubstituteMenuPart.class);
  @NotNull
  private final SReferenceLink myReferenceLink;

  @NotNull
  private final SAbstractConcept myConcept;

  public ReferenceScopeSubstituteMenuPart(@NotNull SConcept concept, @NotNull SReferenceLink referenceLink) {
    this((SAbstractConcept) concept, referenceLink);
  }

  public ReferenceScopeSubstituteMenuPart(@NotNull SAbstractConcept concept, @NotNull SReferenceLink referenceLink) {
    myConcept = concept;
    myReferenceLink = referenceLink;
  }

  @NotNull
  @Override
  public List<SubstituteMenuItem> createItems(SubstituteMenuContext context) {
    SNode parentNode = context.getParentNode();
    SNode currentTarget = context.getCurrentTargetNode();
    SContainmentLink link = null;
    int position = 0;
    if (currentTarget != null) {
      link = currentTarget.getContainmentLink();
      position = IterableUtil.indexOf(parentNode.getChildren(link), currentTarget);
    } else if (context.getLink() != null && parentNode.getConcept().getContainmentLinks().contains(context.getLink())) {
      // todo we could have situations when parentNode's concept does not contains containment link because of SubstituteMenuContext#withLink() method
      // todo we should create contract and make them consistent, but currently we need to pass consistent parameters of parent node and containmentLink to the getReferenceDescriptor
      link = context.getLink();
    }

    Scope scope;
    try {
      scope = ModelConstraints.getReferenceDescriptor(parentNode, link, position, myReferenceLink, myConcept).getScope();
    } catch (Throwable t) {
      LOG.error("Exception while executing code of geting the scope " + this, t);
      return Collections.emptyList();
    }
    Iterable<SNode> referents = scope.getAvailableElements(null);
    List<SubstituteMenuItem> result = new ArrayList<>();
    for (SNode referent : referents) {
      context.getEditorMenuTrace().pushTraceInfo();
      context.getEditorMenuTrace().setDescriptor(new EditorMenuDescriptorBase("reference scope action with target node: " + referent.getPresentation(), null));
      try {
        result.add(createItem(context, referent));
      } finally {
        context.getEditorMenuTrace().popTraceInfo();
      }
    }
    return result;
  }

  @NotNull
  protected final SAbstractConcept getConcept() {
    return myConcept;
  }

  @NotNull
  protected final SReferenceLink getReferenceLink() {
    return myReferenceLink;
  }

  @NotNull
  protected ReferenceScopeSubstituteMenuItem createItem(SubstituteMenuContext context, SNode referent) {
    return new ReferenceScopeSubstituteMenuItem(myConcept, context, referent, myReferenceLink);
  }
}
