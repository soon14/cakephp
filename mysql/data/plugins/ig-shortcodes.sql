insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2181, "IG Shortcodes", "4.1", "trunk", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40651, 2181, "ig_register_mce_button", "/ig-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40652, 2181, "ig_shortcodes_icon", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40653, 2181, "register_my_custom_menu_page", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40654, 2181, "ig_shortcodes_divider", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40655, 2181, "ig_shortcodes_heading", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40656, 2181, "ig_mce_button", "/ig-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40657, 2181, "ig_shortcodes_scripts", "/ig-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40658, 2181, "ig_shortcodes_clearfix", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40659, 2181, "ig_tinymce_plugin", "/ig-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40660, 2181, "ig_shortcodes_button", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40661, 2181, "ig_shortcodes_textdomain", "/ig-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40662, 2181, "ig_shortcodes_columns", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40663, 2181, "ig_shortcodes_column", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40664, 2181, "ig_shortcodes_notice", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40665, 2181, "ig_shortcodes_tab", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40666, 2181, "ig_shortcodes_map", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40667, 2181, "ig_shortcodes_accordion_content", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40668, 2181, "ig_shortcodes_menu_page", "/options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40669, 2181, "ig_shortcodes_accordion", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40670, 2181, "ig_shortcodes_toggle", "/inc/ig-shortcodes-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40671, 2181, "ig_shortcodes_tabs", "/inc/ig-shortcodes-shortcodes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23151, 2181, "admin_head", "'ig_mce_button'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23152, 2181, "wp_enqueue_scripts", "'ig_shortcodes_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23153, 2181, "plugins_loaded", "'ig_shortcodes_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23154, 2181, "admin_menu", "'register_my_custom_menu_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7621, 2181, "mce_external_plugins", "'ig_tinymce_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7622, 2181, "mce_buttons", "'ig_register_mce_button'", 10, now(), now());