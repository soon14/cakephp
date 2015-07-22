insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (174, "Plugin Name", "4.1", NULL, "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9816, 174, "AIA_bbPress", "check_token", "/core/class-AIA-bbPress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9817, 174, "AIA_Comments", "javascript_warning", "/core/class-AIA-Comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9818, 174, "AIA_Registration", "add_token_placeholder", "/core/class-AIA-Registration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9819, 174, "AIA_Helpers", "init", "/core/class-AIA-Helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9820, 174, "AIA_Comments", "check_token", "/core/class-AIA-Comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9821, 174, "AIA_Registration", "custom_enqueue_script", "/core/class-AIA-Registration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9822, 174, "AIA_Registration", "init", "/core/class-AIA-Registration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9823, 174, "AIA_Comments", "add_token_placeholder", "/core/class-AIA-Comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9824, 174, "AIA_bbPress", "init", "/core/class-AIA-bbPress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9825, 174, "AIA_Helpers", "generate_key_value", "/core/class-AIA-Helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9826, 174, "AIA_bbPress", "javascript_warning", "/core/class-AIA-bbPress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9827, 174, "AIA_Comments", "enqueue_script", "/core/class-AIA-Comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9828, 174, "AIA_Registration", "check_token", "/core/class-AIA-Registration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9829, 174, "AIA_Helpers", "create_key_name", "/core/class-AIA-Helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9830, 174, "AIA_Comments", "init", "/core/class-AIA-Comments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9831, 174, "AIA_bbPress", "add_token_placeholder", "/core/class-AIA-bbPress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9832, 174, "AIA_Helpers", "get_key_name", "/core/class-AIA-Helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9833, 174, "AIA_Registration", "enqueue_script", "/core/class-AIA-Registration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9834, 174, "AIA_Helpers", "store_expired_key_name", "/core/class-AIA-Helpers.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9835, 174, "AIA_bbPress", "enqueue_script", "/core/class-AIA-bbPress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9836, 174, "AIA_Registration", "javascript_warning", "/core/class-AIA-Registration.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1467, 174, "login_enqueue_scripts", "array($this,'enqueue_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1468, 174, "plugins_loaded", "array((new AIA_Registration()),'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1469, 174, "bbp_theme_before_reply_form", "array($this,'add_token_placeholder')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1470, 174, "plugins_loaded", "array((new AIA_bbPress()),'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1471, 174, "bbp_theme_before_topic_form", "array($this,'javascript_warning')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1472, 174, "bbp_theme_before_topic_form", "array($this,'add_token_placeholder')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1473, 174, "bbp_theme_before_reply_form", "array($this,'javascript_warning')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1474, 174, "wp_enqueue_scripts", "array($this,'custom_enqueue_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1475, 174, "wp_ajax_nopriv_aia_field_update", "array($this,'generate_key_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1476, 174, "register_form", "array($this,'add_token_placeholder')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1477, 174, "wp_enqueue_scripts", "array($this,'enqueue_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1478, 174, "plugins_loaded", "array((new AIA_Comments()),'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1479, 174, "comment_form", "array($this,'add_token_placeholder')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1480, 174, "comment_form_top", "array($this,'javascript_warning')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1481, 174, "plugins_loaded", "array((new AIA_Helpers()),'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1482, 174, "wp_ajax_aia_field_update", "array($this,'generate_key_value')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (482, 174, "bbp_new_reply_pre_extras", "array($this,'check_token')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (483, 174, "preprocess_comment", "array($this,'check_token')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (484, 174, "pre_transient_aia_field_key", "array($this,'store_expired_key_name')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (485, 174, "login_message", "array($this,'javascript_warning')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (486, 174, "registration_errors", "array($this,'check_token')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (487, 174, "bbp_new_topic_pre_extras", "array($this,'check_token')", 10, now(), now());