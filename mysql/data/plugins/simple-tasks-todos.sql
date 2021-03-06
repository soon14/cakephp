insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3953, "Simple Tasks & Todo's", "4.1", "1.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69606, 3953, "ftm_register_plugin_options", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69607, 3953, "ftm_save_task_list", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69608, 3953, "ftm_plugin_options_section_description", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69609, 3953, "ftm_save_task", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69610, 3953, "ftm_delete_task", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69611, 3953, "ftm_get_task_list", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69612, 3953, "ftm_settings", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69613, 3953, "ftm_scripts", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69614, 3953, "ftm_handler", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69615, 3953, "ftm_get_tasks", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69616, 3953, "ftm_delete_task_list", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69617, 3953, "ftm_install", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69618, 3953, "ftm_get_task_lists", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69619, 3953, "ftm_get_task", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69620, 3953, "ftm_settings_page", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69621, 3953, "ftm_return", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69622, 3953, "ftm_permissions_html", "/wp_simple_task_manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69623, 3953, "ftm_plugin_options_validate", "/wp_simple_task_manager.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42716, 3953, "wp_ajax_ftm", "'ftm_handler'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42717, 3953, "wp_enqueue_scripts", "'ftm_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42718, 3953, "admin_menu", "'ftm_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42719, 3953, "admin_enqueue_scripts", "'ftm_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42720, 3953, "wp_ajax_nopriv_ftm", "'ftm_handler'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42721, 3953, "admin_init", "'ftm_register_plugin_options'", 10, now(), now());
