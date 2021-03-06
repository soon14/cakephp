insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1671, "Filterable Portfolio", "4.1", "1.0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33558, 1671, "filterableportfolio_controls", "/display-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33559, 1671, "filterableportfolio_custom_taxonomy", "/portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33560, 1671, "filterableportfolio_meta_box_save", "/portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33561, 1671, "filterableportfolio_contents", "/display-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33562, 1671, "filterableportfolio_shortcode", "/display-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33563, 1671, "filterableportfolio_image_box", "/portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33564, 1671, "filterableportfolio_plugin_scripts", "/portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33565, 1671, "filterableportfolio_add_meta_box", "/portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33566, 1671, "filterableportfolio_meta_box_callback", "/portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33567, 1671, "filterableportfolio_custom_post_type", "/portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33568, 1671, "filterableportfolio_load_textdomain", "/portfolio.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18509, 1671, "add_meta_boxes", "'filterableportfolio_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18510, 1671, "init", "'filterableportfolio_custom_post_type'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18511, 1671, "init", "'filterableportfolio_plugin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18512, 1671, "plugins_loaded", "'filterableportfolio_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18513, 1671, "save_post", "'filterableportfolio_meta_box_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18514, 1671, "init", "'filterableportfolio_custom_taxonomy'", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18515, 1671, "do_meta_boxes", "'filterableportfolio_image_box'", 10, now(), now());
