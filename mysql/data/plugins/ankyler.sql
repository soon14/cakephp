insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (270, "Ankyler", "4.1", "1.0.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24399, 270, "Ankyler", "enqueue_admin_scripts", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24400, 270, "Ankyler_Widget", "__construct", "/admin/class-Ankyler-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24401, 270, "Ankyler_Widget", "form", "/admin/class-Ankyler-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24402, 270, "Ankyler", "enqueue_admin_styles", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24403, 270, "Ankyler", "use_old_uploader", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24404, 270, "Ankyler_Widget", "update_instance", "/admin/class-Ankyler-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24405, 270, "Ankyler", "get_widget_defaults", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24406, 270, "Ankyler_Widget", "flush_widget_cache", "/admin/class-Ankyler-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24407, 270, "Ankyler", "get_merged_options_from_posttypes", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24408, 270, "Ankyler", "widget_defaults", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24409, 270, "Ankyler_Widget", "update", "/admin/class-Ankyler-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24410, 270, "Ankyler", "load_plugin_text_domain", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24411, 270, "Ankyler_Widget", "widget", "/admin/class-Ankyler-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24412, 270, "Ankyler", "media_upload_tabs", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24413, 270, "Ankyler", "replace_text_in_thickbox", "/admin/class-Ankyler.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24414, 270, "Ankyler_Widget", "get_plugin_slug", "/admin/class-Ankyler-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (24415, 270, "Ankyler", "get_instance", "/admin/class-Ankyler.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2356, 270, "admin_enqueue_scripts", "array($this,'enqueue_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2357, 270, "plugins_loaded", "array('ankyler','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2358, 270, "deleted_post", "array($this,'flush_widget_cache')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2359, 270, "init", "array($this,'load_plugin_text_domain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2360, 270, "admin_enqueue_scripts", "array($this,'enqueue_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2361, 270, "switch_theme", "array($this,'flush_widget_cache')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2362, 270, "widgets_init", "create_function('','register_widget("ankyler_widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (2363, 270, "save_post", "array($this,'flush_widget_cache')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (788, 270, "media_upload_tabs", "array($this,'media_upload_tabs')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (789, 270, "image_send_to_editor", "array($this,'image_send_to_editor')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (790, 270, "gettext", "array($this,'replace_text_in_thickbox')", 1, now(), now());