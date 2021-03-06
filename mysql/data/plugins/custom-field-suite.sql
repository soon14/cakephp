insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1113, "Custom Field Suite", "4.2", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23150, 1113, "CFS", "/cfs.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23151, 1113, "cfs_postbox_classes", "/templates/admin_head.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (23152, 1113, "cfs_load_addons", "/templates/page_addons.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99802, 1113, "cfs_session", "is_valid", "/includes/session.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99803, 1113, "Custom_Field_Suite", "get_reverse_related", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99804, 1113, "cfs_file", "media_send_to_editor", "/includes/fields/file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99805, 1113, "cfs_true_false", "__construct", "/includes/fields/true_false.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99806, 1113, "cfs_tab", "__construct", "/includes/fields/tab.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99807, 1113, "Custom_Field_Suite", "parse_query", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99808, 1113, "Custom_Field_Suite", "add_meta_boxes", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99809, 1113, "cfs_select", "__construct", "/includes/fields/select.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99810, 1113, "cfs_textarea", "options_html", "/includes/fields/textarea.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99811, 1113, "Custom_Field_Suite", "__wakeup", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99812, 1113, "cfs_relationship", "options_html", "/includes/fields/relationship.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99813, 1113, "cfs_file", "__construct", "/includes/fields/file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99814, 1113, "cfs_form", "load_assets", "/includes/form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99815, 1113, "cfs_select", "pre_save_field", "/includes/fields/select.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99816, 1113, "cfs_hyperlink", "__construct", "/includes/fields/hyperlink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99817, 1113, "Custom_Field_Suite", "admin_footer", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99818, 1113, "cfs_field", "options_html", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99819, 1113, "cfs_third_party", "__construct", "/includes/third_party.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99820, 1113, "cfs_date", "load_assets", "/includes/fields/date/date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99821, 1113, "cfs_revision", "wp_restore_post_revision", "/includes/revision.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99822, 1113, "cfs_wysiwyg", "html", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99823, 1113, "cfs_relationship", "prepare_value", "/includes/fields/relationship.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99824, 1113, "Custom_Field_Suite", "init", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99825, 1113, "cfs_session", "set", "/includes/session.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99826, 1113, "cfs_true_false", "format_value_for_api", "/includes/fields/true_false.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99827, 1113, "cfs_field", "input_head", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99828, 1113, "cfs_select", "format_value_for_api", "/includes/fields/select.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99829, 1113, "cfs_revision", "wp_delete_post_revision", "/includes/revision.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99830, 1113, "cfs_ajax", "reset", "/includes/ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99831, 1113, "cfs_form", "head_scripts", "/includes/form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99832, 1113, "cfs_user", "format_value_for_input", "/includes/fields/user.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99833, 1113, "cfs_hyperlink", "format_value_for_api", "/includes/fields/hyperlink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99834, 1113, "cfs_wysiwyg", "options_html", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99835, 1113, "cfs_select", "prepare_value", "/includes/fields/select.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99836, 1113, "cfs_form", "init", "/includes/form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99837, 1113, "cfs_relationship", "__construct", "/includes/fields/relationship.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99838, 1113, "cfs_loop", "dynamic_label", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99839, 1113, "cfs_upgrade", "__construct", "/includes/upgrade.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99840, 1113, "cfs_api", "get_field", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99841, 1113, "Custom_Field_Suite", "save_post", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99842, 1113, "cfs_wysiwyg", "__construct", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99843, 1113, "cfs_revision", "check_for_changes", "/includes/revision.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99844, 1113, "cfs_field", "prepare_value", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99845, 1113, "Custom_Field_Suite", "get_field_types", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99846, 1113, "cfs_text", "format_value_for_input", "/includes/fields/text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99847, 1113, "cfs_tab", "input_head", "/includes/fields/tab.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99848, 1113, "Custom_Field_Suite", "form", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99849, 1113, "cfs_true_false", "html", "/includes/fields/true_false.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99850, 1113, "Custom_Field_Suite", "admin_head", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99851, 1113, "cfs_session", "cleanup", "/includes/session.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99852, 1113, "cfs_user", "html", "/includes/fields/user.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99853, 1113, "cfs_field", "format_value_for_input", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99854, 1113, "cfs_loop", "html", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99855, 1113, "cfs_hyperlink", "prepare_value", "/includes/fields/hyperlink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99856, 1113, "Custom_Field_Suite", "__construct", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99857, 1113, "cfs_revision", "_wp_post_revision_fields", "/includes/revision.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99858, 1113, "cfs_field_group", "import", "/includes/field_group.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99859, 1113, "cfs_true_false", "input_head", "/includes/fields/true_false.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99860, 1113, "cfs_api", "save_fields", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99861, 1113, "cfs_wysiwyg", "format_value_for_api", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99862, 1113, "cfs_form", "render", "/includes/form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99863, 1113, "cfs_tab", "options_html", "/includes/fields/tab.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99864, 1113, "Custom_Field_Suite", "ajax_handler", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99865, 1113, "cfs_wysiwyg", "editor_pre_init", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99866, 1113, "cfs_relationship", "html", "/includes/fields/relationship.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99867, 1113, "cfs_date", "input_head", "/includes/fields/date/date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99868, 1113, "cfs_color", "input_head", "/includes/fields/color/color.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99869, 1113, "cfs_api", "get_reverse_related", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99870, 1113, "cfs_loop", "input_head", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99871, 1113, "cfs_field_group", "export", "/includes/field_group.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99872, 1113, "cfs_user", "prepare_value", "/includes/fields/user.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99873, 1113, "cfs_loop", "recursive_clone", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99874, 1113, "cfs_user", "__construct", "/includes/fields/user.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99875, 1113, "cfs_form", "__construct", "/includes/form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99876, 1113, "cfs_true_false", "options_html", "/includes/fields/true_false.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99877, 1113, "cfs_form", "footer_scripts", "/includes/form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99878, 1113, "cfs_text", "__construct", "/includes/fields/text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99879, 1113, "cfs_tab", "html", "/includes/fields/tab.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99880, 1113, "cfs_user", "pre_save", "/includes/fields/user.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99881, 1113, "Custom_Field_Suite", "cfs_columns", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99882, 1113, "cfs_api", "get_fields", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99883, 1113, "cfs_file", "options_html", "/includes/fields/file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99884, 1113, "cfs_third_party", "wpml_handler", "/includes/third_party.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99885, 1113, "cfs_field", "format_value_for_api", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99886, 1113, "cfs_textarea", "format_value_for_api", "/includes/fields/textarea.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99887, 1113, "cfs_textarea", "format_value_for_input", "/includes/fields/textarea.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99888, 1113, "Custom_Field_Suite", "meta_box", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99889, 1113, "cfs_select", "input_head", "/includes/fields/select.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99890, 1113, "cfs_field", "__construct", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99891, 1113, "cfs_field", "get_option", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99892, 1113, "cfs_ajax", "search_posts", "/includes/ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99893, 1113, "cfs_relationship", "pre_save", "/includes/fields/relationship.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99894, 1113, "cfs_textarea", "__construct", "/includes/fields/textarea.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99895, 1113, "cfs_field", "pre_save", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99896, 1113, "cfs_api", "get_input_fields", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99897, 1113, "cfs_third_party", "duplicate_post", "/includes/third_party.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99898, 1113, "cfs_user", "input_head", "/includes/fields/user.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99899, 1113, "cfs_user", "options_html", "/includes/fields/user.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99900, 1113, "cfs_revision", "__construct", "/includes/revision.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99901, 1113, "Custom_Field_Suite", "instance", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99902, 1113, "cfs_api", "find_input_fields", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99903, 1113, "cfs_session", "get", "/includes/session.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99904, 1113, "Custom_Field_Suite", "load_textdomain", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99905, 1113, "cfs_field", "html", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99906, 1113, "cfs_file", "input_head", "/includes/fields/file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99907, 1113, "cfs_loop", "__construct", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99908, 1113, "cfs_api", "get_matching_groups", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99909, 1113, "Custom_Field_Suite", "delete_post", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99910, 1113, "cfs_session", "__construct", "/includes/session.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99911, 1113, "Custom_Field_Suite", "page_addons", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99912, 1113, "cfs_textarea", "html", "/includes/fields/textarea.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99913, 1113, "cfs_revision", "save_post", "/includes/revision.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99914, 1113, "cfs_field_group", "save", "/includes/field_group.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99915, 1113, "cfs_hyperlink", "html", "/includes/fields/hyperlink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99916, 1113, "Custom_Field_Suite", "__clone", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99917, 1113, "Custom_Field_Suite", "save", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99918, 1113, "cfs_select", "options_html", "/includes/fields/select.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99919, 1113, "cfs_api", "get_field_info", "/includes/api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99920, 1113, "Custom_Field_Suite", "page_tools", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99921, 1113, "cfs_loop", "prepare_value", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99922, 1113, "cfs_wysiwyg", "wp_default_editor", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99923, 1113, "cfs_third_party", "pts_post_type_filter", "/includes/third_party.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99924, 1113, "cfs_color", "__construct", "/includes/fields/color/color.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99925, 1113, "Custom_Field_Suite", "create_field", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99926, 1113, "cfs_hyperlink", "options_html", "/includes/fields/hyperlink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99927, 1113, "cfs_loop", "recursive_html", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99928, 1113, "Custom_Field_Suite", "field_html", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99929, 1113, "Custom_Field_Suite", "cfs_column_content", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99930, 1113, "cfs_file", "format_value_for_api", "/includes/fields/file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99931, 1113, "Custom_Field_Suite", "get_field_info", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99932, 1113, "Custom_Field_Suite", "admin_menu", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99933, 1113, "cfs_wysiwyg", "format_value_for_input", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99934, 1113, "cfs_wysiwyg", "input_head", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99935, 1113, "cfs_loop", "options_html", "/includes/fields/loop.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99936, 1113, "cfs_hyperlink", "pre_save", "/includes/fields/hyperlink.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99937, 1113, "cfs_date", "__construct", "/includes/fields/date/date.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99938, 1113, "Custom_Field_Suite", "get", "/cfs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99939, 1113, "cfs_file", "html", "/includes/fields/file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99940, 1113, "cfs_wysiwyg", "mce_external_plugins", "/includes/fields/wysiwyg.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99941, 1113, "cfs_select", "html", "/includes/fields/select.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99942, 1113, "cfs_text", "options_html", "/includes/fields/text.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99943, 1113, "cfs_revision", "_wp_post_revision_field_postmeta", "/includes/revision.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99944, 1113, "cfs_third_party", "gform_handler", "/includes/third_party.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99945, 1113, "cfs_relationship", "input_head", "/includes/fields/relationship.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99946, 1113, "cfs_file", "popup_head", "/includes/fields/file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99947, 1113, "cfs_field", "pre_save_field", "/includes/field.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (99948, 1113, "cfs_relationship", "format_value_for_input", "/includes/fields/relationship.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12423, 1113, "wp_ajax_cfs_ajax_handler", "array($this,'ajax_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12424, 1113, "save_post", "array($this,'save_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12425, 1113, "tiny_mce_before_init", "array($this,'editor_pre_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12426, 1113, "parse_query", "array($this,'parse_query')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12427, 1113, "admin_print_footer_scripts", "array($this,'footer_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12428, 1113, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12429, 1113, "wp_delete_post_revision", "array($this,'wp_delete_post_revision')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12430, 1113, "admin_footer", "array($this,'admin_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12431, 1113, "wp_head", "array($this,'head_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12432, 1113, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12433, 1113, "gform_post_submission", "array($this,'gform_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12434, 1113, "icl_make_duplicate", "array($this,'wpml_handler')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12435, 1113, "admin_head", "array($this,'admin_head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12436, 1113, "add_meta_boxes", "array($this,'add_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12437, 1113, "dp_duplicate_post", "array($this,'duplicate_post')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12438, 1113, "init", "array($this,'init')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12439, 1113, "wp_restore_post_revision", "array($this,'wp_restore_post_revision')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12440, 1113, "wp_footer", "array($this,'footer_scripts')", 25, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12441, 1113, "manage_cfs_posts_custom_column", "array($this,'cfs_column_content')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12442, 1113, "admin_head", "array($this,'head_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12443, 1113, "delete_post", "array($this,'delete_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (12444, 1113, "dp_duplicate_page", "array($this,'duplicate_post')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4246, 1113, "wp_save_post_revision_check_for_changes", "array($this,'check_for_changes')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4247, 1113, "_wp_post_revision_fields", "array($this,'_wp_post_revision_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4248, 1113, "mce_external_plugins", "array($this,'mce_external_plugins')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4249, 1113, "manage_cfs_posts_columns", "array($this,'cfs_columns')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4250, 1113, "_wp_post_revision_field_cfs_postmeta", "array($this,'_wp_post_revision_field_postmeta')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4251, 1113, "pts_post_type_filter", "array($this,'pts_post_type_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4252, 1113, "wp_default_editor", "array($this,'wp_default_editor')", 10, now(), now());