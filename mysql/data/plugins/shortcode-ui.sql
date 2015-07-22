insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3848, "Shortcake (Shortcode UI)", "4.2", "0.2.1", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68441, 3848, "shortcode_ui_enqueue_assets", "/shortcode-ui.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68442, 3848, "shortcode_ui_get_register_shortcode", "/shortcode-ui.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68443, 3848, "shortcode_ui_load_textdomain", "/shortcode-ui.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68444, 3848, "shortcode_ui_register_for_shortcode", "/shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500672, 3848, "Shortcode_UI", "action_wp_enqueue_editor", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500673, 3848, "Shortcode_UI", "enqueue", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500674, 3848, "Shortcode_UI", "action_admin_print_footer_scripts", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500675, 3848, "Shortcake_Field_Color", "action_admin_enqueue_scripts", "/inc/fields/class-field-color.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500676, 3848, "Shortcode_UI_Fields", "action_init", "/inc/fields/class-shortcode-ui-fields.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500677, 3848, "Shortcode_UI", "handle_ajax_do_shortcode", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500678, 3848, "Shortcode_UI", "get_shortcode", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500679, 3848, "Shortcode_UI", "get_instance", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500680, 3848, "Shortcode_UI_Fields", "get_instance", "/inc/fields/class-shortcode-ui-fields.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500681, 3848, "Shortcode_UI", "add_editor_style", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500682, 3848, "Shortcode_UI", "get_shortcodes", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500683, 3848, "Shortcake_Field_Attachment", "get_instance", "/inc/fields/class-field-attachment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500684, 3848, "Shortcake_Field_Color", "get_instance", "/inc/fields/class-field-color.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500685, 3848, "Shortcode_UI", "get_view", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500686, 3848, "Shortcake_Field_Attachment", "filter_shortcode_ui_fields", "/inc/fields/class-field-attachment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500687, 3848, "Shortcode_UI_Fields", "action_enqueue_shortcode_ui", "/inc/fields/class-shortcode-ui-fields.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500688, 3848, "Shortcake_Field_Color", "filter_shortcode_ui_fields", "/inc/fields/class-field-color.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500689, 3848, "Shortcake_Field_Color", "load_template", "/inc/fields/class-field-color.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500690, 3848, "Shortcake_Field_Attachment", "action_shortcode_ui_loaded_editor", "/inc/fields/class-field-attachment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500691, 3848, "Shortcode_UI", "__construct", "/inc/class-shortcode-ui.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500692, 3848, "Shortcake_Field_Attachment", "action_admin_enqueue_scripts", "/inc/fields/class-field-attachment.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500693, 3848, "Shortcode_UI", "register_shortcode_ui", "/inc/class-shortcode-ui.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41623, 3848, "shortcode_ui_loaded_editor", "array($this,'action_shortcode_ui_loaded_editor')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41624, 3848, "admin_print_footer_scripts", "array($this,'action_admin_print_footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41625, 3848, "init", "array($this,'action_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41626, 3848, "init", "function ()
{
	$shortcode_ui = Shortcode_UI::get_instance();$fields = Shortcode_UI_Fields::get_instance();$attachment_field = Shortcake_Field_Attachment::get_instance();$color_field = Shortcake_Field_Color::get_instance();
}", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41627, 3848, "wp_ajax_do_shortcode", "array($this,'handle_ajax_do_shortcode')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41628, 3848, "enqueue_shortcode_ui", "array($this,'action_enqueue_shortcode_ui')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41629, 3848, "admin_enqueue_scripts", "array($this,'action_admin_enqueue_scripts')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41630, 3848, "init", "'shortcode_ui_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41631, 3848, "wp_enqueue_editor", "array($this,'action_wp_enqueue_editor')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41632, 3848, "shortcode_ui_loaded_editor", "array($this,'load_template')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14184, 3848, "shortcode_ui_fields", "array($this,'filter_shortcode_ui_fields')", 10, now(), now());