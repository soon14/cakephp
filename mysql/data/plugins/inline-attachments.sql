insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2250, "Inline Attachments", "4.1", NULL, "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329792, 2250, "Inline_attachments", "add_media_screen_css", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329793, 2250, "Inline_attachments", "Inline_attachments", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329794, 2250, "Inline_attachments", "check_if_bulk_delete_enabled", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329795, 2250, "Inline_attachments", "adminMenu", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329796, 2250, "Inline_attachments", "inline_attachments_box_inner", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329797, 2250, "Inline_attachments", "add_inline_attachments_meta_box", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329798, 2250, "Inline_attachments", "pre_get_posts", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329799, 2250, "Inline_attachments", "inline_attachments_activation", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329800, 2250, "Inline_attachments", "add_media_screen_js", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329801, 2250, "Inline_attachments", "add_ui_elements", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329802, 2250, "Inline_attachments", "add_post_screen_css", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329803, 2250, "Inline_attachments", "inline_attachments_activation_message", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329804, 2250, "Inline_attachments", "inline_attachments_localize", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329805, 2250, "Inline_attachments", "add_post_screen_js", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329806, 2250, "Inline_attachments", "add_settings_link", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329807, 2250, "Inline_attachments", "add_attachments_bulk_delete_js", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329808, 2250, "Inline_attachments", "add_description_tinymce", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329809, 2250, "Inline_attachments", "optionsPage", "/inline-attachments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (329810, 2250, "Inline_attachments", "javascript_gallery_link", "/inline-attachments.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23651, 2250, "init", "array($this,'add_post_screen_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23652, 2250, "admin_head", "array($this,'inline_attachments_activation_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23653, 2250, "admin_init", "array($this,'add_inline_attachments_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23654, 2250, "admin_menu", "array($this,'adminMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23655, 2250, "init", "array($this,'add_attachments_bulk_delete_js')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23656, 2250, "admin_head", "array($this,'javascript_gallery_link')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23657, 2250, "init", "array($this,'add_media_screen_js')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23658, 2250, "admin_head", "array($this,'add_post_screen_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23659, 2250, "admin_head", "array($this,'add_ui_elements')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23660, 2250, "init", "array($this,'inline_attachments_localize')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23661, 2250, "admin_head", "array($this,'add_media_screen_css')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7814, 2250, "plugin_action_links", "array($this,'add_settings_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7815, 2250, "pre_get_posts", "array(&$this,'pre_get_posts')", 10, now(), now());