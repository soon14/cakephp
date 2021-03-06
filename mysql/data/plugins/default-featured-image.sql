insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1197, "Plugin Name", "4.1", "1.4", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109226, 1197, "default_featured_image", "L10n", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109227, 1197, "default_featured_image", "input_validation", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109228, 1197, "default_featured_image", "ajax_wrapper", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109229, 1197, "default_featured_image", "show_dfi", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109230, 1197, "default_featured_image", "admin_scripts", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109231, 1197, "default_featured_image", "preview_image", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109232, 1197, "default_featured_image", "set_dfi_meta_key", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109233, 1197, "default_featured_image", "settings_html", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109234, 1197, "default_featured_image", "add_settings_link", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109235, 1197, "default_featured_image", "uninstall", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109236, 1197, "default_featured_image", "media_setting", "/set-default-featured-image.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (109237, 1197, "default_featured_image", "__construct", "/set-default-featured-image.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13397, 1197, "admin_init", "array(&$this,'media_setting')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13398, 1197, "init", "array(&$this,'L10n')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13399, 1197, "admin_print_scripts-options-media.php", "array(&$this,'admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13400, 1197, "wp_ajax_dfi_change_preview", "array(&$this,'ajax_wrapper')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4545, 1197, "plugin_action_links", "array(&$this,'add_settings_link')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4546, 1197, "post_thumbnail_html", "array(&$this,'show_dfi')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4547, 1197, "get_post_metadata", "array(&$this,'set_dfi_meta_key')", 10, now(), now());