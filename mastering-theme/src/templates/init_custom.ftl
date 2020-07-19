<#--
This file allows you to override and define new FreeMarker variables.
-->

<#assign searchwidgetpreferences = freeMarkerPortletPreferences.getPreferences({"portletSetupPortletDecoratorId" : "barebone", "destination" : "/catalog"}) />

<!-- theme configuration variables -->
<#assign onepager_mode = getterUtil.getBoolean(themeDisplay.getThemeSetting("onepager-mode"))/>