insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1778, "Full Screen Background Images", "4.1", "0.3.2", "3.2", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35160, 1778, "fsbi_min_height_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35161, 1778, "fsbi_options_section_callback", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35162, 1778, "cpt_background_init", "/lib/cpt_backgrounds.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35163, 1778, "fsbi_fit_always_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35164, 1778, "fsbi_autoplay_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35165, 1778, "fsbi_transition_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35166, 1778, "fsbi_random_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35167, 1778, "fsbi_slide_interval_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35168, 1778, "fsbi_vertical_center_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35169, 1778, "fsbi_settings_init", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35170, 1778, "fsbi_pause_hover_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35171, 1778, "fsbi_horizontal_center_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35172, 1778, "fsbi_settings_exist", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35173, 1778, "fsbi_add_admin_menu", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35174, 1778, "fsbi_options_page", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35175, 1778, "fsbi_min_width_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35176, 1778, "fsbi_keyboard_nav_render", "/lib/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35177, 1778, "fsbi_transition_speed_render", "/lib/options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213356, 1778, "FullScreenBackground", "__construct", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213357, 1778, "FullScreenBackground", "register_plugin_styles", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213358, 1778, "FullScreenBackground", "plugin_init", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213359, 1778, "FullScreenBackground", "plugin_activation", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213360, 1778, "FullScreenBackground", "plugin_action_links", "/plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213361, 1778, "FullScreenBackground", "register_plugin_scripts", "/plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19627, 1778, "wp_enqueue_scripts", "array(&$this,'register_plugin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19628, 1778, "wp_enqueue_scripts", "array(&$this,'register_plugin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19629, 1778, "wp_head", "array(&$this,'plugin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19630, 1778, "init", "'cpt_background_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19631, 1778, "admin_menu", "'fsbi_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19632, 1778, "admin_init", "'fsbi_settings_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6502, 1778, "plugin_action_links", "array(&$this,'plugin_action_links')", 10, now(), now());