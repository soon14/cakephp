insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1317, "= Share Buttons by E-MAILiT =", "4.1.1", "7.5", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26035, 1317, "emailit_display_excerpt", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26036, 1317, "emailit_nag_ignore", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26037, 1317, "emailit_admin_init", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26038, 1317, "add_domain_verification_meta", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26039, 1317, "emailit_admin_menu", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26040, 1317, "emailit_display_button", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26041, 1317, "emailit_admin_notices", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26042, 1317, "add_action_links", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26043, 1317, "emailit_widget_init", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26044, 1317, "emailit_settings_page", "/emailit_widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (26045, 1317, "emailit_init", "/emailit_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113825, 1317, "EmailitSidebarWidget", "form", "/emailit_sidebar_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113826, 1317, "emailit_post_metabox", "admin_init", "/emailit_post_metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113827, 1317, "EmailitSidebarWidget", "update", "/emailit_sidebar_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113828, 1317, "emailit_post_metabox", "post_metabox", "/emailit_post_metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113829, 1317, "EmailitSidebarWidget", "EmailitSidebarWidget", "/emailit_sidebar_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113830, 1317, "emailit_post_metabox", "default_hidden_meta_boxes", "/emailit_post_metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113831, 1317, "emailit_post_metabox", "save_post", "/emailit_post_metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (113832, 1317, "EmailitSidebarWidget", "widget", "/emailit_sidebar_widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14492, 1317, "admin_init", "'emailit_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14493, 1317, "init", "'emailit_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14494, 1317, "save_post", "array($this,'save_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14495, 1317, "wp_head", "'add_domain_verification_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14496, 1317, "widgets_init", "'emailit_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14497, 1317, "admin_init", "array($emailit_post_metabox,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14498, 1317, "admin_notices", "'emailit_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14499, 1317, "admin_init", "'emailit_nag_ignore'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4857, 1317, "the_content", "'emailit_display_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4858, 1317, "default_hidden_meta_boxes", "array($this,'default_hidden_meta_boxes')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4859, 1317, "get_the_excerpt", "'emailit_display_excerpt'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4860, 1317, "admin_menu", "'emailit_admin_menu'", 10, now(), now());