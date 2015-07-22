insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2005, "Gravity Forms Sticky List", "4.1", "1.2.9", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (38876, 2005, "get_sticky_setting", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320852, 2005, "StickyList", "pre_entry_action", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320853, 2005, "StickyList", "scripts", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320854, 2005, "StickyList", "post_edit_entry", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320855, 2005, "StickyList", "stickylist_gform_pre_notification_save", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320856, 2005, "StickyList_Bootstrap", "load", "/sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320857, 2005, "StickyList", "stickylist_gform_confirmation", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320858, 2005, "StickyList", "stickylist_gform_confirmation_ui_settings", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320859, 2005, "StickyList", "get_instance", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320860, 2005, "StickyList", "stickylist_field_settings", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320861, 2005, "StickyList", "editor_script", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320862, 2005, "StickyList", "stickylist_gform_disable_notification", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320863, 2005, "StickyList", "stickylist_localize", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320864, 2005, "StickyList", "add_stickylist_tooltips", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320865, 2005, "StickyList", "stickylist_gform_notification_ui_settings", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320866, 2005, "StickyList", "stickylist_gform_post_data", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320867, 2005, "StickyList", "stickylist_validate_fileupload", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320868, 2005, "StickyList", "init", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320869, 2005, "StickyList", "stickylist_gform_pre_confirmation_save", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320870, 2005, "StickyList", "stickylist_get_current_user", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320871, 2005, "StickyList", "register_plugin_styles", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320872, 2005, "StickyList", "maybe_delete_entry", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320873, 2005, "StickyList", "format_the_date", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320874, 2005, "StickyList", "form_settings_fields", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320875, 2005, "StickyList", "styles", "/class-sticky-list.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320876, 2005, "StickyList", "stickylist_shortcode", "/class-sticky-list.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21959, 2005, "gform_pre_confirmation_save", "array($this,'stickylist_gform_pre_confirmation_save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21960, 2005, "gform_pre_notification_save", "array($this,'stickylist_gform_pre_notification_save')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21961, 2005, "gform_post_submission", "array($this,'post_edit_entry')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21962, 2005, "gform_editor_js", "array($this,'editor_script')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21963, 2005, "gform_confirmation_ui_settings", "array($this,'stickylist_gform_confirmation_ui_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21964, 2005, "gform_notification_ui_settings", "array($this,'stickylist_gform_notification_ui_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21965, 2005, "gform_field_standard_settings", "array($this,'stickylist_field_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21966, 2005, "wp_enqueue_scripts", "array($this,'register_plugin_styles')", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21967, 2005, "gform_loaded", "array('StickyList_Bootstrap','load')", 5, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7287, 2005, "gform_post_data", "array($this,'stickylist_gform_post_data')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7288, 2005, "gform_pre_render", "array($this,'pre_entry_action')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7289, 2005, "gform_disable_notification", "array($this,'stickylist_gform_disable_notification')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7290, 2005, "gform_tooltips", "array($this,'add_stickylist_tooltips')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7291, 2005, "gform_validation", "array($this,'stickylist_validate_fileupload')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7292, 2005, "gform_confirmation", "array($this,'stickylist_gform_confirmation')", 10, now(), now());