<#include "../include/imports.ftl">
<#--
  Copyright 2015 Hippo B.V. (http://www.onehippo.com)
  Usage is prohibited except for people attending a training given or authorised by Hippo B.V., and only for that purpose.
-->
<#-- @ftlvariable name="document" type="org.example.beans.ContentDocument" -->
<#if document??>
  <h2>${document.title?html}</h2>
  <p>${document.introduction?html}</p>
    <@hst.html hippohtml=document.content/>
<#elseif editMode>
  <img src="<@hst.link path="/images/essentials/catalog-component-icons/simple-content.png" />"> Click to edit Simple Content
</#if>
