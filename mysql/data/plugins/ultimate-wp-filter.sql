insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4543, "Ultimate WP Filter", "4.1", "2.0.0", "2.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79663, 4543, "uwpf_validate", "/uwpf_form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79664, 4543, "uwpf_CleanWords", "/uwpf_filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79665, 4543, "uwpf_delete_plugin", "/uwpf_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79666, 4543, "uwpf_add_page", "/uwpf_form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79667, 4543, "requires_wordpress_version", "/uwpf_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79668, 4543, "uwpf_init", "/uwpf_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79669, 4543, "uwpf_SetDefaults", "/uwpf_form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79670, 4543, "uwpf_clean", "/uwpf_filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (79671, 4543, "uwpf_BuildPage", "/uwpf_form.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48839, 4543, "admin_menu", "'uwpf_add_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48840, 4543, "admin_init", "'requires_wordpress_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48841, 4543, "plugins_loaded", "'uwpf_clean'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48842, 4543, "admin_init", "'uwpf_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16403, 4543, "get_comment_author", "'uwpf_CleanWords'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16404, 4543, "bbp_get_topic_content", "'uwpf_CleanWords'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16405, 4543, "comment_text", "'uwpf_CleanWords'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16406, 4543, "bbp_get_reply_content", "'uwpf_CleanWords'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16407, 4543, "the_content", "'uwpf_CleanWords'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16408, 4543, "wp_tag_cloud", "'uwpf_CleanWords'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16409, 4543, "the_title", "'uwpf_CleanWords'", 10, now(), now());