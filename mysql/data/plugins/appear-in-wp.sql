insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (298, "appear.in WP", "4.1", "2.3", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5170, 298, "aiwp_include", "/appear-in-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5171, 298, "aiwp_expire_room", "/appear-in-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5172, 298, "aiwp_random_room", "/appear-in-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28779, 298, "Appear_In_WP", "get_instance", "/appear-in-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28780, 298, "Appear_In_WP_Admin", "is_color", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28781, 298, "Appear_In_WP_Admin", "check_plugin_update", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28782, 298, "Appear_In_WP_Admin", "display_settings", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28783, 298, "Appear_In_WP", "add_stylesheets_and_javascript", "/appear-in-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28784, 298, "WP_Side_Notice", "get_dismissals", "/wp-side-notice/class-wp-side-notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28785, 298, "Appear_In_WP_Admin", "get_instance", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28786, 298, "WP_Side_Notice", "remove", "/wp-side-notice/class-wp-side-notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28787, 298, "Appear_In_WP_Admin", "register_settings", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28788, 298, "Appear_In_WP", "is_color_light", "/appear-in-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28789, 298, "Appear_In_WP_Admin", "validate_options", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28790, 298, "Appear_In_WP_Admin", "add_stylesheets_and_javascript", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28791, 298, "WP_Side_Notice", "add_stylesheets_and_javascript", "/wp-side-notice/class-wp-side-notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28792, 298, "Appear_In_WP_Admin", "add_wpsn_notices", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28793, 298, "Appear_In_WP", "hex_color_mod", "/appear-in-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28794, 298, "Appear_In_WP", "display_shortcode", "/appear-in-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28795, 298, "Appear_In_WP_Admin", "remove_activation_marker", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28796, 298, "WP_Side_Notice", "__construct", "/wp-side-notice/class-wp-side-notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28797, 298, "Appear_In_WP_Admin", "display_section", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28798, 298, "Appear_In_WP_Admin", "schedule_cron", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28799, 298, "WP_Side_Notice", "display", "/wp-side-notice/class-wp-side-notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28800, 298, "WP_Side_Notice", "add", "/wp-side-notice/class-wp-side-notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28801, 298, "WP_Side_Notice", "process_response", "/wp-side-notice/class-wp-side-notice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28802, 298, "Appear_In_WP", "respond_to_shortcode", "/appear-in-wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28803, 298, "Appear_In_WP_Admin", "unschedule_cron", "/class-aiwp-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (28804, 298, "Appear_In_WP_Admin", "display_plugin_activation_message", "/class-aiwp-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2725, 298, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2726, 298, "admin_init", "WP_Side_Notice::process_response()", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2727, 298, "expireroom", "'aiwp_expire_room'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2728, 298, "admin_notices", "array($this,'display_plugin_activation_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2729, 298, "admin_init", "array($this,'check_plugin_update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2730, 298, "template_redirect", "array($this,'respond_to_shortcode')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2731, 298, "admin_enqueue_scripts", "array($this,'add_stylesheets_and_javascript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2732, 298, "wp_enqueue_scripts", "array($this,'add_stylesheets_and_javascript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2733, 298, "admin_enqueue_scripts", "WP_Side_Notice::add_stylesheets_and_javascript()", 10, now(), now());