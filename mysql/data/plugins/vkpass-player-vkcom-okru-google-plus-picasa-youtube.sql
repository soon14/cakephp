insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4675, "VKPass Özel Player (Ücretsiz)", "4.1.1", "1.9", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81509, 4675, "vkp_settings_link", "/vk_pass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81510, 4675, "__s", "/vk_pass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81511, 4675, "myplugin_register_tinymce_javascript", "/vk_pass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81512, 4675, "vkp_head", "/vk_pass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81513, 4675, "override_tinymce_option", "/vk_pass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81514, 4675, "add_postdata_to_content", "/vk_pass.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81515, 4675, "myplugin_register_buttons", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589708, 4675, "vk_pass", "deactivate", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589709, 4675, "vk_pass", "options_do_page", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589710, 4675, "vk_pass", "validate", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589711, 4675, "vk_pass", "admin_init", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589712, 4675, "vk_pass", "init", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589713, 4675, "vk_pass", "add_page", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589714, 4675, "vk_pass", "__construct", "/vk_pass.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589715, 4675, "vk_pass", "activate", "/vk_pass.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50126, 4675, "wp_head", "'vkp_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50127, 4675, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50128, 4675, "admin_menu", "array($this,'add_page')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16805, 4675, "tiny_mce_before_init", "'override_tinymce_option'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16806, 4675, "the_content", "'add_postdata_to_content'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16807, 4675, "mce_buttons", "'myplugin_register_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16808, 4675, "mce_external_plugins", "'myplugin_register_tinymce_javascript'", 10, now(), now());