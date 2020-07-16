<#--
This file allows you to override and define new FreeMarker variables.


<#assign searchPreferencesMap = {"portletSetupPortletDecoratorId": "barebone","keywordsParameterName": "qb","destination": "/zoekuh" } />

<#assign searchwidgetpreferences = freeMarkerPortletPreferences.getPreferences(searchPreferencesMap) />
-->

<#assign searchwidgetpreferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId" : "barebone", "destination" : "/catalog"}) />
