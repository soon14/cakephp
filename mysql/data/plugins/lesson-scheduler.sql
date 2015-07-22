insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2478, "Lesson Scheduler", "4.1.1", "1.1.8", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46355, 2478, "lesson_scheduler_myplugin_admin_menu", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46356, 2478, "dispAllUser", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46357, 2478, "lesson_scheduler_add_menu", "/lesson_scheduler_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46358, 2478, "my_posts_orderby", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46359, 2478, "lesson_scheduler_add_styles", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46360, 2478, "lesson_scheduler_load_textdomain", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46361, 2478, "lesson_schedules_meta_box", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46362, 2478, "my_post_where", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46363, 2478, "create_lesson_schedules", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46364, 2478, "set_auto_title", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46365, 2478, "selectReply", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46366, 2478, "lesson_scheduler_get_alloption", "/lesson_scheduler_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46367, 2478, "my_posts_orderby_mobile", "/lesson_scheduler_mobile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46368, 2478, "get_lesson_detail", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46369, 2478, "lesson_schedule_meta_update", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46370, 2478, "lesson_scheduler_option_page", "/lesson_scheduler_options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46371, 2478, "dispScheduleDetail", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46372, 2478, "my_post_where_mobile", "/lesson_scheduler_mobile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46373, 2478, "disp_lesson_scheduler_pc", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46374, 2478, "lesson_schedule_meta_callback", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46375, 2478, "lesson_scheduler_add_script", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46376, 2478, "lesson_scheduler_chk_mobile", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46377, 2478, "disp_lesson_scheduler", "/lesson_scheduler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46378, 2478, "disp_lesson_scheduler_mobile", "/lesson_scheduler_mobile.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (46379, 2478, "dispAttendUser", "/lesson_scheduler_mobile.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26923, 2478, "wp_ajax_get_lesson_detail", "'get_lesson_detail'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26924, 2478, "wp_insert_post", "'set_auto_title'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26925, 2478, "admin_menu", "'lesson_scheduler_add_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26926, 2478, "init", "'create_lesson_schedules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26927, 2478, "wp_print_scripts", "'lesson_scheduler_add_script'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26928, 2478, "wp_print_styles", "'lesson_scheduler_add_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26929, 2478, "admin_head", "'lesson_scheduler_myplugin_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26930, 2478, "init", "'lesson_scheduler_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (26931, 2478, "save_post", "'lesson_schedule_meta_update'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8998, 2478, "posts_where_paged", "'my_post_where'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8999, 2478, "posts_orderby", "'my_posts_orderby'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9000, 2478, "posts_where_paged", "'my_post_where_mobile'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9001, 2478, "posts_orderby", "'my_posts_orderby_mobile'", 10, now(), now());