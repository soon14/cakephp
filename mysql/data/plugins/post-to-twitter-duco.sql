insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3269, "Plugin Name", "4.1", "trunk", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59040, 3269, "smc_twitter_metabox", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59041, 3269, "smc_init_metaboxes", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59042, 3269, "register_mysettings", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59043, 3269, "smc_check_site_admin", "/logic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59044, 3269, "test_social_media", "/logic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59045, 3269, "smc_setup_post_to_twitter", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59046, 3269, "smc_create_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59047, 3269, "smc_twitter_enabled", "/logic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59048, 3269, "smc_init_metabox_post", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59049, 3269, "smc_settings_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59050, 3269, "smc_twitter_post", "/logic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59051, 3269, "smc_get_fi_path", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59052, 3269, "smc_clear_old_schedule", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (59053, 3269, "smc_post_to_twitter", "/index.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423761, 3269, "Codebird", "setConsumerKey", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423762, 3269, "Codebird", "oauth_authorize", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423763, 3269, "Codebird", "oauth2_token", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423764, 3269, "Codebird", "__construct", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423765, 3269, "Codebird", "getVersion", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423766, 3269, "Codebird", "setBearerToken", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423767, 3269, "Codebird", "setReturnFormat", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423768, 3269, "Codebird", "__call", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423769, 3269, "Codebird", "setUseCurl", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423770, 3269, "Codebird", "getApiMethods", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423771, 3269, "Codebird", "oauth_authenticate", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423772, 3269, "Codebird", "getInstance", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423773, 3269, "Codebird", "setToken", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423774, 3269, "Codebird", "setConnectionTimeout", "/codebird/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (423775, 3269, "Codebird", "setTimeout", "/codebird/codebird.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36121, 3269, "save_post", "'smc_init_metabox_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36122, 3269, "smc_post_to_twitter_action", "'smc_post_to_twitter'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36123, 3269, "admin_menu", "'smc_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36124, 3269, "admin_init", "'register_mysettings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (36125, 3269, "add_meta_boxes", "'smc_init_metaboxes'", 10, now(), now());
