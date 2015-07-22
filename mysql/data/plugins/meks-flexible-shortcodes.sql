insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2671, "Meks Flexible Shortcodes", "4.1.1", "1.2.4", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48663, 2671, "mks_button_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48664, 2671, "mks_shortcodes_load_admin_scripts", "/meks-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48665, 2671, "mks_hex2rgba", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48666, 2671, "mks_shortcodes_ui", "/meks-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48667, 2671, "mks_register_shortcode_buttons", "/meks-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48668, 2671, "mks_sc_clean_shortcodes", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48669, 2671, "mks_social_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48670, 2671, "mks_tabs_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48671, 2671, "mks_progressbar_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48672, 2671, "mks_register_shortcodes", "/meks-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48673, 2671, "mks_generate_shortcodes_ui", "/meks-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48674, 2671, "mks_dropcap_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48675, 2671, "mks_toggle_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48676, 2671, "mks_highlight_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48677, 2671, "mks_separator_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48678, 2671, "mks_columns_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48679, 2671, "mks_shortcodes_load_scripts", "/meks-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48680, 2671, "mks_icon_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48681, 2671, "mks_load_shortcodes_text_domain", "/meks-shortcodes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48682, 2671, "mks_accordion_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48683, 2671, "mks_accordion_item_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48684, 2671, "mks_generate_social_icons_picker", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48685, 2671, "mks_tab_item_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48686, 2671, "mks_pullquote_sc", "/inc/callbacks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48687, 2671, "mks_generate_fontawesome_icons_picker", "/inc/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (48688, 2671, "mks_register_shortcode_plugin", "/meks-shortcodes.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29067, 2671, "init", "'mks_register_shortcodes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29068, 2671, "admin_init", "'mks_shortcodes_ui'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29069, 2671, "plugins_loaded", "'mks_load_shortcodes_text_domain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29070, 2671, "admin_enqueue_scripts", "'mks_shortcodes_load_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29071, 2671, "wp_ajax_mks_generate_shortcodes_ui", "'mks_generate_shortcodes_ui'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (29072, 2671, "wp_enqueue_scripts", "'mks_shortcodes_load_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9676, 2671, "mce_external_plugins", "'mks_register_shortcode_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9677, 2671, "the_content", "'mks_sc_clean_shortcodes'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9678, 2671, "mce_buttons", "'mks_register_shortcode_buttons'", 10, now(), now());