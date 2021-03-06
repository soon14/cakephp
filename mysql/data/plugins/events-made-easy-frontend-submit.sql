insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1541, "Events Made Easy Frontend Submit", "4.1", "1.0.6", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157953, 1541, "EMEFS", "_activate", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157954, 1541, "EMEFS_Settings", "admin_head", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157955, 1541, "EMEFS", "deactivate", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157956, 1541, "EMEFS", "network_propagate", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157957, 1541, "EMEFS", "printScripts", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157958, 1541, "EMEFS", "getCategoriesRadio", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157959, 1541, "EMEFS", "printStyles", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157960, 1541, "EMEFS_Settings", "metaboxes", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157961, 1541, "EMEFS", "getCategoriesSelect", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157962, 1541, "EMEFS_Settings", "js_includes", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157963, 1541, "EMEFS", "processForm", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157964, 1541, "EMEFS", "pageHasForm", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157965, 1541, "EMEFS", "do_dependencies_notice", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157966, 1541, "EMEFS", "activate", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157967, 1541, "EMEFS_Settings", "sanitize_theme_options", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157968, 1541, "EMEFS", "processLocation", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157969, 1541, "EMEFS_Settings", "admin_menu", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157970, 1541, "EMEFS", "getCategories", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157971, 1541, "EMEFS", "__construct", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157972, 1541, "EMEFS_Settings", "condition_box", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157973, 1541, "EMEFS", "deployForm", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157974, 1541, "EMEFS", "error", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157975, 1541, "EMEFS", "field", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157976, 1541, "EMEFS_Settings", "render", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157977, 1541, "EMEFS", "end_form", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157978, 1541, "EMEFS", "init", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157979, 1541, "EMEFS", "_deactivate", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157980, 1541, "EMEFS", "registerAssets", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157981, 1541, "EMEFS", "categoriesRadio", "/emefs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157982, 1541, "EMEFS_Settings", "admin_init", "/emefs-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (157983, 1541, "EMEFS_Settings", "__construct", "/emefs-settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17245, 1541, "admin_menu", "array($this,'admin_menu')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17246, 1541, "wp_print_scripts", "array(__CLASS__,'printScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17247, 1541, "admin_notices", "array(__CLASS__,'do_dependencies_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17248, 1541, "wp_print_styles", "array(__CLASS__,'printStyles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17249, 1541, "template_redirect", "array($this,'pageHasForm')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17250, 1541, "admin_init", "array($this,'admin_init')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (17251, 1541, "init", "array($this,'init')", 10, now(), now());
