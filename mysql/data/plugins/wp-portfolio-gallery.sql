insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5340, "WP Portfolio Gallery", "4.1", "1.0.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93245, 5340, "jeweltheme_portfolio", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93246, 5340, "jeweltheme_service_settings_store", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93247, 5340, "my_plugin_remove", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93248, 5340, "jeweltheme_portfolio_template_redirect", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93249, 5340, "jeweltheme_portfolio_meta_setup", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93250, 5340, "jeweltheme_portfolio_setting_functions", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93251, 5340, "jeweltheme_wp_gallery_ignore", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93252, 5340, "jeweltheme_wp_portfolio_gallery_admin_notice", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93253, 5340, "jeweltheme_add_options", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93254, 5340, "jeweltheme_choose_template", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93255, 5340, "jeweltheme_messages", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93256, 5340, "jeweltheme_include_template_function", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93257, 5340, "jeweltheme_portfolio_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93258, 5340, "jeweltheme_portfolio_install", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93259, 5340, "jeweltheme_portfolio_meta", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (93260, 5340, "jeweltheme_portfolio_meta_save", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57829, 5340, "admin_notices", "'jeweltheme_wp_portfolio_gallery_admin_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57830, 5340, "admin_menu", "'jeweltheme_add_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57831, 5340, "admin_init", "'jeweltheme_service_settings_store'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57832, 5340, "save_post", "'jeweltheme_portfolio_meta_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57833, 5340, "admin_init", "'jeweltheme_wp_gallery_ignore'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57834, 5340, "template_redirect", "'jeweltheme_portfolio_template_redirect'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57835, 5340, "init", "'jeweltheme_portfolio'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57836, 5340, "init", "'jeweltheme_portfolio_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57837, 5340, "init", "'jeweltheme_choose_template'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57838, 5340, "admin_init", "'jeweltheme_portfolio_meta'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19822, 5340, "post_updated_messages", "'jeweltheme_messages'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19823, 5340, "template_include", "'jeweltheme_include_template_function'", 1, now(), now());