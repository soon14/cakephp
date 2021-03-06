insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4236, "Sugar Events Calendar Lite", "4.1", "1.0.5", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74330, 4236, "sc_calendar_next_prev", "/includes/calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74331, 4236, "sc_month_num_to_name", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74332, 4236, "sc_install", "/includes/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74333, 4236, "sc_enqueue_scripts", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74334, 4236, "sc_draw_calendar", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74335, 4236, "sc_3rd_party_post_type_supports", "/includes/plugin-compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74336, 4236, "sc_setup_post_types", "/includes/post-types.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74337, 4236, "sc_setup_event_taxonomies", "/includes/taxonomies.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74338, 4236, "sc_is_calendar_page", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74339, 4236, "sc_meta_box_save", "/includes/meta-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74340, 4236, "sc_get_event_end_time", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74341, 4236, "sc_event_list_load", "/includes/list-table-columns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74342, 4236, "sc_render_event_columns", "/includes/list-table-columns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74343, 4236, "sc_get_event_time", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74344, 4236, "sc_events_calendar_shortcode", "/includes/shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74345, 4236, "sc_get_events_calendar", "/includes/calendar.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74346, 4236, "sc_sort_events", "/includes/list-table-columns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74347, 4236, "sc_load_admin_scripts", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74348, 4236, "sc_event_content_hooks", "/includes/event-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74349, 4236, "sc_add_event_details", "/includes/event-display.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74350, 4236, "sc_sortable_columns", "/includes/list-table-columns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74351, 4236, "sc_load_calendar_via_ajax", "/includes/ajax.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74352, 4236, "sc_get_event_date", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74353, 4236, "sc_get_events_list", "/includes/events-list.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74354, 4236, "sc_load_front_end_scripts", "/includes/scripts.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74355, 4236, "sc_add_event_meta_box", "/includes/meta-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74356, 4236, "sc_textdomain", "/sugar-calendar-lite.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74357, 4236, "sc_modify_events_archive", "/includes/query-filters.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74358, 4236, "sc_event_columns", "/includes/list-table-columns.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74359, 4236, "sc_render_event_config_meta_box", "/includes/meta-boxes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74360, 4236, "sc_get_event_start_time", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (74361, 4236, "sc_enqueue_styles", "/includes/scripts.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45631, 4236, "save_post", "'sc_meta_box_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45632, 4236, "load-edit.php", "'sc_event_list_load'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45633, 4236, "manage_posts_custom_column", "'sc_render_event_columns'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45634, 4236, "init", "'sc_setup_post_types'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45635, 4236, "wp_ajax_nopriv_sc_load_calendar", "'sc_load_calendar_via_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45636, 4236, "init", "'sc_3rd_party_post_type_supports'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45637, 4236, "add_meta_boxes", "'sc_add_event_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45638, 4236, "wp_enqueue_scripts", "'sc_load_front_end_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45639, 4236, "sc_before_event_content", "'sc_add_event_details'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45640, 4236, "init", "'sc_setup_event_taxonomies'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45641, 4236, "wp_ajax_sc_load_calendar", "'sc_load_calendar_via_ajax'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45642, 4236, "pre_get_posts", "'sc_modify_events_archive'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45643, 4236, "admin_enqueue_scripts", "'sc_load_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45644, 4236, "init", "'sc_textdomain'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15335, 4236, "the_content", "'sc_event_content_hooks'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15336, 4236, "request", "'sc_sort_events'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15337, 4236, "manage_edit-sc_event_columns", "'sc_event_columns'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15338, 4236, "manage_edit-sc_event_sortable_columns", "'sc_sortable_columns'", 10, now(), now());