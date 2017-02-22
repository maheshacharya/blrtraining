<#include "../include/imports.ftl">
<#--
  Copyright 2015-2016 Hippo B.V. (http://www.onehippo.com)
  Usage is prohibited except for people attending a training given or authorised by Hippo B.V., and only for that purpose.
-->
<#-- @ftlvariable name="document" type="org.example.beans.ContentDocument" -->
<div class="body-wrapper">
  <div class="container">
    <div class="row">
    <#if document??>

    <#-- TODO replace the static title, introduction and content with dynamic markers -->


        <h2>${document.title}</h2>

          <@hst.html hippohtml=document.content/>


    <#elseif editMode>
      <img src="<@hst.link path="/images/essentials/catalog-component-icons/simple-content.png" />"> Click to edit Simple Content
    </#if>
    </div>
  </div>



</div>
