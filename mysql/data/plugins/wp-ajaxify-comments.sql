insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5042, "WP Ajaxify Comments", "4.1.0", "1.2.0", "3.1.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86810, 5042, "wpac_default_wp_die_handler", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86811, 5042, "wpac_option_comments_per_page", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86812, 5042, "wpac_load_options", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86813, 5042, "wpac_get_page_url", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86814, 5042, "wpac_add_settings_link", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86815, 5042, "wpac_comments_enabled", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86816, 5042, "wpac_get_version", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86817, 5042, "wpac_get_config", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86818, 5042, "wpac_delete_option", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86819, 5042, "wpac_admin_menu", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86820, 5042, "wpac_option_page", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86821, 5042, "wpac_option_page_comments", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86822, 5042, "wpac_save_options", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86823, 5042, "wpac_update_option", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86824, 5042, "wpac_is_login_page", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86825, 5042, "wpac_initialize", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86826, 5042, "wpac_load_comments_async", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86827, 5042, "wpac_get_option", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86828, 5042, "wpac_admin_notice", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86829, 5042, "wpac_is_ajax_request", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86830, 5042, "wpac_init", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86831, 5042, "wpac_get_comments_count", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86832, 5042, "wpac_return_optimized_ajax_response", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86833, 5042, "wpac_js_escape", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86834, 5042, "wpac_enqueue_scripts", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86835, 5042, "wpac_comments_query_filter", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86836, 5042, "wpac_comment_post_redirect", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86837, 5042, "wpac_the_content", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86838, 5042, "wpac_wp_die_handler", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86839, 5042, "wpac_filter_gettext", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86840, 5042, "wpac_unparse_url", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86841, 5042, "wpac_allowed_redirect_hosts", "/wp-ajaxify-comments.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (86842, 5042, "wpac_plugins_loaded", "/wp-ajaxify-comments.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54685, 5042, "admin_notices", "'wpac_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54686, 5042, "wp_enqueue_scripts", "'wpac_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54687, 5042, "admin_menu", "'wpac_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54688, 5042, "plugins_loaded", "'wpac_plugins_loaded'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54689, 5042, "init", "'wpac_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54690, 5042, "wp_head", "'wpac_initialize'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (54691, 5042, "comment_post_redirect", "'wpac_comment_post_redirect'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18682, 5042, "plugin_action_links", "'wpac_add_settings_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18683, 5042, "wp_die_handler", "'wpac_wp_die_handler'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18684, 5042, "option_page_comments", "'wpac_option_page_comments'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18685, 5042, "allowed_redirect_hosts", "'wpac_allowed_redirect_hosts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18686, 5042, "the_content", "'wpac_the_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18687, 5042, "comments_array", "'wpac_comments_query_filter'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18688, 5042, "gettext", "'wpac_filter_gettext'", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (18689, 5042, "option_comments_per_page", "'wpac_option_comments_per_page'", 10, now(), now());