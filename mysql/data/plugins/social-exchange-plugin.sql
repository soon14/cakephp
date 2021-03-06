insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4061, "MoreSharesForYou - WordPress Sharing Community", "4.0", "trunk", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70874, 4061, "sx_get_response", "/inc/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70875, 4061, "sx_show_columns", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70876, 4061, "skip_share_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70877, 4061, "sx_enqueue", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70878, 4061, "confirm_page_like_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70879, 4061, "sx_optin", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70880, 4061, "sx_get_post_likes", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70881, 4061, "sx_save_options", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70882, 4061, "get_sxdata", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70883, 4061, "save_post_data", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70884, 4061, "sx_post_widget", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70885, 4061, "sx_get_posts_data", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70886, 4061, "get_post_shares_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70887, 4061, "sx_get_home_likes", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70888, 4061, "sx_add_menu_pages", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70889, 4061, "skip_like_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70890, 4061, "sx_metabox", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70891, 4061, "sx_save_likes", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70892, 4061, "confirm_page_share_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70893, 4061, "sx_img_exists", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70894, 4061, "activate_social_exchange", "/inc/common.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70895, 4061, "get_page_likes_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70896, 4061, "get_like_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70897, 4061, "reload_data_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70898, 4061, "sx_admin_notices", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70899, 4061, "sx_add_post_data", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70900, 4061, "update_page_likes_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70901, 4061, "sx_options_init", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70902, 4061, "sx_main_page", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70903, 4061, "sx", "/inc/config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70904, 4061, "sx_columns", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70905, 4061, "get_share_callback", "/inc/render.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (70906, 4061, "sxcheck", "/inc/common.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43554, 4061, "wp_ajax_update_page_likes", "'update_page_likes_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43555, 4061, "wp_ajax_skip_like", "'skip_like_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43556, 4061, "wp_ajax_skip_share", "'skip_share_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43557, 4061, "admin_init", "'sx_metabox'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43558, 4061, "wp_ajax_sx_get_posts_data", "'sx_get_posts_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43559, 4061, "wp_ajax_get_like", "'get_like_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43560, 4061, "save_post", "'sx_save_likes'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43561, 4061, "manage_posts_custom_column", "'sx_show_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43562, 4061, "admin_enqueue_scripts", "'sx_enqueue'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43563, 4061, "wp_ajax_get_page_likes", "'get_page_likes_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43564, 4061, "admin_menu", "'sx_add_menu_pages'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43565, 4061, "admin_notices", "'sx_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43566, 4061, "wp_ajax_sx_optin", "'sx_optin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43567, 4061, "wp_ajax_confirm_page_share", "'confirm_page_share_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43568, 4061, "manage_pages_custom_column", "'sx_show_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43569, 4061, "wp_ajax_confirm_page_like", "'confirm_page_like_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43570, 4061, "admin_init", "'sx_options_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43571, 4061, "admin_init", "'sxcheck'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43572, 4061, "wp_ajax_get_share", "'get_share_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43573, 4061, "wp_ajax_get_post_shares", "'get_post_shares_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43574, 4061, "wp_ajax_reload_data", "'reload_data_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43575, 4061, "wp_ajax_sx_add_post_data", "'sx_add_post_data'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14669, 4061, "manage_posts_columns", "'sx_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14670, 4061, "manage_pages_columns", "'sx_columns'", 10, now(), now());