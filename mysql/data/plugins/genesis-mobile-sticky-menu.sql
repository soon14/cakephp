insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1830, "Genesis mobile & sticky menu", "4.1.1", "1.2", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36169, 1830, "setting_sticky_w", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36170, 1830, "gmm_add_defaults", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36171, 1830, "gmm_options_page", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36172, 1830, "hamby_desc", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36173, 1830, "setting_sticky", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36174, 1830, "gmm_enqueue_script", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36175, 1830, "genesis_sticky_nav", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36176, 1830, "genesis_required", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36177, 1830, "gmm_options_init", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36178, 1830, "gmm_set_method", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36179, 1830, "gmm_settings_link", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36180, 1830, "setting_sticky_m", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36181, 1830, "gmm_remove", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36182, 1830, "sticky_desc", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36183, 1830, "hamby_break", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36184, 1830, "gmm_defaults", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36185, 1830, "setting_sticky_h", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36186, 1830, "gmm_create_menu", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36187, 1830, "gmm_options_validate", "/plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36188, 1830, "gmm_help_tab", "/plugin.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20263, 1830, "init", "'gmm_set_method'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20264, 1830, "admin_notices", "'genesis_required'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20265, 1830, "admin_menu", "'gmm_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20266, 1830, "wp_enqueue_scripts", "'gmm_enqueue_script'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20267, 1830, "wp_footer", "'genesis_sticky_nav'", 99, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20268, 1830, "admin_init", "'gmm_options_init'", 10, now(), now());
