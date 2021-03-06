insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4396, "Tidio Live Chat", "4.1.1", "trunk", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551563, 4396, "TidioPluginUpgrade", "getUserAccessKey", "/classes/TidioPluginUpgrade.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551564, 4396, "TidioLiveChat", "__construct", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551565, 4396, "TidioLiveChat", "addAdminPage", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551566, 4396, "TidioLiveChat", "getAccessUrl", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551567, 4396, "TidioPluginUpgrade", "init", "/classes/TidioPluginUpgrade.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551568, 4396, "TidioPluginsScheme", "usePlugin", "/classes/TidioPluginsScheme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551569, 4396, "TidioLiveChat", "uninstall", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551570, 4396, "TidioLiveChat", "addAdminMenuLink", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551571, 4396, "TidioPluginsScheme", "getPlugins", "/classes/TidioPluginsScheme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551572, 4396, "TidioLiveChat", "enqueueScripts", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551573, 4396, "TidioLiveChat", "ajaxTidioChatRedirect", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551574, 4396, "TidioPluginsScheme", "registerPlugin", "/classes/TidioPluginsScheme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551575, 4396, "TidioPluginsScheme", "compatibilityPlugin", "/classes/TidioPluginsScheme.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551576, 4396, "TidioChatOptions", "getChatSettings", "/classes/TidioChatOptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551577, 4396, "TidioLiveChat", "getRedirectUrl", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551578, 4396, "TidioChatOptions", "getPrivateKey", "/classes/TidioChatOptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551579, 4396, "TidioLiveChat", "adminJS", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551580, 4396, "TidioChatOptions", "getPublicKey", "/classes/TidioChatOptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551581, 4396, "TidioChatOptions", "__construct", "/classes/TidioChatOptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551582, 4396, "TidioLiveChat", "getPublicKey", "/tidio-elements.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (551583, 4396, "TidioLiveChat", "getPrivateKey", "/tidio-elements.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47075, 4396, "wp_ajax_tidio_chat_redirect", "array($this,'ajaxTidioChatRedirect')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47076, 4396, "admin_menu", "array($this,'addAdminMenuLink')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47077, 4396, "wp_enqueue_scripts", "array($this,'enqueueScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47078, 4396, "admin_footer", "array($this,'adminJS')", 10, now(), now());
