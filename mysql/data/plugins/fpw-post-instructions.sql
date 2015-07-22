insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1757, "FPW Post Instructions", "4.0", "1.3.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (34812, 1757, "fpw_is_wp_version", "/lib/fpwlib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210478, 1757, "fpwPostInstructions", "instructionsBox", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210479, 1757, "fpwPostInstructions", "help", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210480, 1757, "fpwPostInstructions", "loadTextDomain", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210481, 1757, "fpwPostInstructions", "pluginSettings", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210482, 1757, "fpwPostInstructions", "addToSettingsMenu", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210483, 1757, "fpwPostInstructions", "pluginToAdminBar", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210484, 1757, "fpwPostInstructions", "pluginActivate", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210485, 1757, "fpwPostInstructions", "pluginMetaLinks", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210486, 1757, "fpwPostInstructions", "enqueueScripts", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210487, 1757, "fpwPostInstructions", "afterPluginMeta", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210488, 1757, "fpwPostInstructions", "addCustomBox", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210489, 1757, "fpwPostInstructions", "help33", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210490, 1757, "fpwPostInstructions", "custom_print_footer_scripts", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210491, 1757, "fpwPostInstructions", "enqueuePointerScripts", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210492, 1757, "fpwPostInstructions", "pluginLinks", "/classes/fpw-post-instructions.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (210493, 1757, "fpwPostInstructions", "__construct", "/classes/fpw-post-instructions.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19386, 1757, "init", "array(&$this,'loadTextDomain')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19387, 1757, "after_plugin_row_fpw-post-instructions/fpw-post-instructions.php", "array(&$this,'afterPluginMeta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19388, 1757, "admin_print_footer_scripts", "array(&$this,'custom_print_footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19389, 1757, "admin_menu", "array(&$this,'addToSettingsMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19390, 1757, "admin_bar_menu", "array(&$this,'pluginToAdminBar')", 1020, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19391, 1757, "admin_enqueue_scripts", "array(&$this,'enqueueScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19392, 1757, "add_meta_boxes", "array(&$this,'addCustomBox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19393, 1757, "admin_enqueue_scripts", "array(&$this,'enqueuePointerScripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6427, 1757, "contextual_help", "array(&$this,'help')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6428, 1757, "plugin_action_links_fpw-post-instructions/fpw-post-instructions.php", "array(&$this,'pluginLinks')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6429, 1757, "plugin_row_meta", "array(&$this,'pluginMetaLinks')", 10, now(), now());