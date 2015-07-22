insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3881, "Simple Ajax Chat", "4.1", "trunk", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68849, 3881, "sac_happens", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68850, 3881, "sac_shout_edit", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68851, 3881, "sac_add_to_head", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68852, 3881, "sac_init", "/simple-ajax-chat-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68853, 3881, "sac_addData", "/simple-ajax-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68854, 3881, "sac_add_defaults", "/simple-ajax-chat-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68855, 3881, "sac_time_since", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68856, 3881, "sac_shout_truncate", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68857, 3881, "sac_render_form", "/simple-ajax-chat-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68858, 3881, "sac_add_options_page", "/simple-ajax-chat-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68859, 3881, "sac_shout_delete", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68860, 3881, "simple_ajax_chat", "/simple-ajax-chat-form.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68861, 3881, "sac_validate_options", "/simple-ajax-chat-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68862, 3881, "add_sac_links", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68863, 3881, "sac_get_ip_address", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68864, 3881, "sac_getData", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68865, 3881, "sac_i18n_init", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68866, 3881, "sac_create_table", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68867, 3881, "sac_deleteOld", "/simple-ajax-chat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68868, 3881, "sac_require_wp_version", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68869, 3881, "sac_special_chars", "/simple-ajax-chat-core.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68870, 3881, "sac_validate_options_censors", "/simple-ajax-chat-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68871, 3881, "sac_plugin_action_links", "/simple-ajax-chat-core.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41876, 3881, "init", "'sac_shout_truncate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41877, 3881, "admin_init", "'sac_require_wp_version'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41878, 3881, "admin_init", "'sac_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41879, 3881, "plugins_loaded", "'sac_i18n_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41880, 3881, "init", "'sac_create_table'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41881, 3881, "admin_menu", "'sac_add_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41882, 3881, "init", "'sac_shout_edit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41883, 3881, "wp_head", "'sac_add_to_head'", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41884, 3881, "init", "'sac_shout_delete'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14252, 3881, "plugin_row_meta", "'add_sac_links'", 10, now(), now());