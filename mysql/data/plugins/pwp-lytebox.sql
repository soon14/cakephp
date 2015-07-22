insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3405, "PWP Lytebox", "4.1", "trunk", "3.5.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454794, 3405, "PWP_Lytebox", "settings_link", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454795, 3405, "PWP_Lytebox", "sanitize_autogroup", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454796, 3405, "PWP_Lytebox", "localization_setup", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454797, 3405, "PWP_Lytebox", "sanitize_colortheme", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454798, 3405, "PWP_Lytebox", "options_page", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454799, 3405, "PWP_Lytebox", "pwpl_autogroup_cb", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454800, 3405, "PWP_Lytebox", "add_lytebox_data", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454801, 3405, "PWP_Lytebox", "settings", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454802, 3405, "PWP_Lytebox", "on_deactivate", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454803, 3405, "PWP_Lytebox", "enqueue_scripts", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454804, 3405, "PWP_Lytebox", "__construct", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454805, 3405, "PWP_Lytebox", "pwpl_colortheme_cb", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454806, 3405, "PWP_Lytebox", "options_page_content", "/main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454807, 3405, "PWP_Lytebox", "on_activate", "/main.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37445, 3405, "admin_init", "array($this,'settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37446, 3405, "admin_menu", "array($this,'options_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37447, 3405, "wp_enqueue_scripts", "array($this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37448, 3405, "init", "array($this,'localization_setup')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12799, 3405, "the_content", "array($this,'add_lytebox_data')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12800, 3405, "plugin_action_links", "array($this,'settings_link')", 10, now(), now());