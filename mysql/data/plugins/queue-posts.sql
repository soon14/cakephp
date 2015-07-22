insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3430, "Queue Posts", "4.0", NULL, "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62440, 3430, "queue_posts_deactivate", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62441, 3430, "queue_posts_plugin_action_links", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62442, 3430, "queue_posts_insert_post_data", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62443, 3430, "queue_posts_footer", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62444, 3430, "queue_posts_head", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62445, 3430, "getQueueTimeFromSetting", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62446, 3430, "queue_posts_admin_page", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62447, 3430, "getQueueLastQueued", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62448, 3430, "get_next_publish_time_callback", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62449, 3430, "queue_posts_admin_menu", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62450, 3430, "getQueueMinimumInterval", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62451, 3430, "queue_posts_output_buffer", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62452, 3430, "queue_posts_activate", "/queue-posts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62453, 3430, "getQueueMinimumIntervalType", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62454, 3430, "getQueueTimeToSetting", "/functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37666, 3430, "admin_footer", "'queue_posts_footer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37667, 3430, "admin_menu", "'queue_posts_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37668, 3430, "admin_head", "'queue_posts_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37669, 3430, "init", "'queue_posts_output_buffer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37670, 3430, "wp_ajax_get_next_publish_time", "'get_next_publish_time_callback'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12980, 3430, "wp_insert_post_data", "'queue_posts_insert_post_data'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (12981, 3430, "plugin_action_links", "'queue_posts_plugin_action_links'", 10, now(), now());