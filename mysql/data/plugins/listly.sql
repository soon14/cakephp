insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2527, "Listly: for blogs, brands & writers craving easy-to-author, socially compelling content", "4.1", "1.6.6", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350805, 2527, "Listly", "WPEnqueueScripts", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350806, 2527, "Listly", "__construct", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350807, 2527, "Listly", "ListlyAJAXPublisherAuth", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350808, 2527, "Listly", "Admin", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350809, 2527, "Listly", "AdminPrintStyles", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350810, 2527, "Listly", "DebugConsole", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350811, 2527, "Listly", "MetaBox", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350812, 2527, "Listly", "ActionLinks", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350813, 2527, "Listly", "CheckSelected", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350814, 2527, "Listly", "ShortCode", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350815, 2527, "Listly", "Activate", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350816, 2527, "Listly", "AdminMenuLoad", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350817, 2527, "Listly", "AdminMenu", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350818, 2527, "Listly", "TrimByReference", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350819, 2527, "Listly", "AdminContextualHelp", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350820, 2527, "Listly", "AdminPrintScripts", "/listly.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (350821, 2527, "Listly", "Init", "/listly.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27307, 2527, "admin_print_scripts", "array($this,'AdminPrintScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27308, 2527, "admin_notices", "create_function('','print '<div class=\'error\'><p><strong>'.$this->PluginName.':</strong> Please enter Publisher Key on <a href=\''.$this->SettingsURL.'\'>Settings</a> page.</p></div>';')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27309, 2527, "admin_print_styles", "array($this,'AdminPrintStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27310, 2527, "init", "array($this,'Init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27311, 2527, "wp_ajax_ListlyAJAXPublisherAuth", "array($this,'ListlyAJAXPublisherAuth')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27312, 2527, "admin_menu", "array($this,'AdminMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27313, 2527, "wp_enqueue_scripts", "array($this,'WPEnqueueScripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9125, 2527, "contextual_help", "array($this,'AdminContextualHelp')", 10, now(), now());