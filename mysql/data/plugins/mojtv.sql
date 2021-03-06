insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2766, "MojTv plugin", "4.1", "0.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50274, 2766, "moj_admin_notice", "/mojtv.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50275, 2766, "do_on_my_plugin_settings_save", "/mojtv.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50276, 2766, "get_movies_xml", "/mojtv.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50277, 2766, "get_channel_xml", "/mojtv.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50278, 2766, "register_plugin_styles_moj", "/mojtv.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50279, 2766, "moj_widget", "/widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50280, 2766, "mojtv_widg", "/mojtv.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50281, 2766, "moj_admin_notice_show", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379770, 2766, "mojtv", "widget", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379771, 2766, "mojtv", "init_settings", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379772, 2766, "mojtv", "plugin_settings_page", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379773, 2766, "mojtv", "form", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379774, 2766, "mojtv", "add_menu", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379775, 2766, "mojtv", "deactivate", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379776, 2766, "mojtv", "__construct", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379777, 2766, "mojtv", "activate", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379778, 2766, "mojtv", "admin_init", "/mojtv.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (379779, 2766, "mojtv", "update", "/mojtv.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29983, 2766, "wp_enqueue_scripts", "'register_plugin_styles_moj'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29984, 2766, "widgets_init", "create_function('','return register_widget("mojtv");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29985, 2766, "admin_menu", "array(&$this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29986, 2766, "admin_notices", "'moj_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29987, 2766, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
