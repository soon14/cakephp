insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3827, "Sharify Social Share Buttons", "4.1", "2.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68048, 3827, "sharify_get_linked_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68049, 3827, "sharify_show_buttons_on_single", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68050, 3827, "sharify_get_share_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68051, 3827, "sharify_css", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68052, 3827, "sharify_plugin_activation", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68053, 3827, "sharify_display_button_buttons", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68054, 3827, "sharify_get_count", "/admin/sharify_count.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68055, 3827, "admin_init_sharify", "/admin/sharify_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68056, 3827, "sharify_get_tweet_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68057, 3827, "sharify_get_linked_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68058, 3827, "sharify_get_plus_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68059, 3827, "admin_menu_sharify", "/admin/sharify_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68060, 3827, "sharify_get_plus_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68061, 3827, "load_sharify_wp_admin_style", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68062, 3827, "sharify_get_tweet_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68063, 3827, "activate_sharify", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68064, 3827, "deactive_sharify", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68065, 3827, "sharify_plugin_admin_notices", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68066, 3827, "sharify_show_buttons_shortcode", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68067, 3827, "options_page_sharify", "/admin/sharify_admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68068, 3827, "sharify_catch_that_image", "/sharify.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68069, 3827, "sharify_get_share_count", "/admin/sharify_cache.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68070, 3827, "sharify_plugin_deactivation", "/sharify.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41466, 3827, "admin_menu", "'admin_menu_sharify'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41467, 3827, "admin_enqueue_scripts", "'load_sharify_wp_admin_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41468, 3827, "admin_notices", "'sharify_plugin_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41469, 3827, "admin_init", "'admin_init_sharify'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41470, 3827, "wp_enqueue_scripts", "'sharify_css'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14137, 3827, "the_content", "'sharify_show_buttons_on_single'", 10, now(), now());