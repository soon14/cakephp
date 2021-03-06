insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (473, "Be-It Facebook SideTab", "4.1", "2.2.2", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8734, 473, "beit_sidetab_frontend_footer", "/include/frontend.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8735, 473, "display_sidetab_settings", "/include/admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8736, 473, "beit_sidetab_frontend_head", "/include/frontend.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48988, 473, "be_it_sidetab_functions", "not_installed", "/class/class.functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48989, 473, "be_it_sidetab_functions", "get_admin_notice", "/class/class.functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48990, 473, "WPlize", "WPlize", "/class/class.options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48991, 473, "be_it_sidetab_init", "css", "/class/class.init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48992, 473, "WPlize", "get_option", "/class/class.options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48993, 473, "be_it_sidetab_setup", "uninstall", "/class/class.setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48994, 473, "be_it_sidetab_setup", "install", "/class/class.setup.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48995, 473, "be_it_sidetab_functions", "updated", "/class/class.functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48996, 473, "be_it_sidetab_init", "language", "/class/class.init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48997, 473, "be_it_sidetab_init", "menu", "/class/class.init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48998, 473, "be_it_sidetab_init", "js", "/class/class.init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48999, 473, "WPlize", "delete_option", "/class/class.options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49000, 473, "WPlize", "update_option", "/class/class.options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (49001, 473, "WPlize", "init_option", "/class/class.options.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4711, 473, "admin_notices", "array('be_it_sidetab_functions','not_installed')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4712, 473, "init", "array('be_it_sidetab_init','js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4713, 473, "plugins_loaded", "array('be_it_sidetab_init','language')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4714, 473, "admin_menu", "array('be_it_sidetab_init','menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4715, 473, "wp_head", "'beit_sidetab_frontend_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4716, 473, "init", "array('be_it_sidetab_init','css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4717, 473, "wp_footer", "'beit_sidetab_frontend_footer'", 20, now(), now());
