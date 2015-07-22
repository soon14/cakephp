insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4669, "Visual Term Description Editor", "4.1", "1.3.1", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81491, 4669, "visual_term_description_editor", "/visual-term-description-editor.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81492, 4669, "fix_visual_term_description_editor_style", "/visual-term-description-editor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589569, 4669, "Visual_Term_Description_Editor", "render_field_add", "/visual-term-description-editor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589570, 4669, "Visual_Term_Description_Editor", "render_field_edit", "/visual-term-description-editor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589571, 4669, "Visual_Term_Description_Editor", "__construct", "/visual-term-description-editor.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50050, 4669, "wp_loaded", "'visual_term_description_editor'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50051, 4669, "admin_head-edit-tags.php", "'fix_visual_term_description_editor_style'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16790, 4669, "term_description", "'wp_kses_post'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16791, 4669, "pre_term_description", "'wp_kses_post'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16792, 4669, "term_description", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16793, 4669, "term_description", "'convert_smilies'", 10, now(), now());