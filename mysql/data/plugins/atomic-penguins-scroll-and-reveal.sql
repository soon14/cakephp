insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (348, "Atomic Penguins Scroll&Reveal", "4.0.1", "1.1.1", "4.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5788, 348, "update_custom", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5789, 348, "combo_two", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5790, 348, "the_snr_page", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5791, 348, "install_scroll_and_reveal", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5792, 348, "sanitize_drop_down_effect", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5793, 348, "update_combo", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5794, 348, "get_combo_names", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5795, 348, "get_all_custom", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5796, 348, "get_custom_for_edit", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5797, 348, "delete_custom", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5798, 348, "get_one_snr", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5799, 348, "theme_name_scripts", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5800, 348, "save_custom", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5801, 348, "get_custom_animations", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5802, 348, "combo_one", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5803, 348, "get_selected_combo", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5804, 348, "sanitize_drop_down", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5805, 348, "disable_combo", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5806, 348, "sanitize_drop_down_effect", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5807, 348, "sanitize_drop_down", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5808, 348, "install_custom_scroll_and_reveal", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5809, 348, "snr_admin_init", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5810, 348, "update_snr", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5811, 348, "main_function", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5812, 348, "mind_blown_my_admin_scriptss", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5813, 348, "add_asr", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5814, 348, "sanitize_drop_down_effect", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5815, 348, "get_selected", "/atomic.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5816, 348, "sanitize_drop_down", "/atomic.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3287, 348, "wp_ajax_GET_NAMES", "'get_combo_names'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3288, 348, "wp_enqueue_scripts", "'the_snr_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3289, 348, "wp_ajax_nopriv_GET_SELECTED_COMBO", "'get_selected_combo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3290, 348, "admin_enqueue_scripts", "'mind_blown_my_admin_scriptss'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3291, 348, "admin_menu", "'add_asr'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3292, 348, "wp_ajax_GET_CUSTOM_FOR_EDIT", "'get_custom_for_edit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3293, 348, "wp_ajax_GET_CUSTOM", "'get_custom_animations'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3294, 348, "wp_ajax_SELECT_COMBO", "'update_snr'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3295, 348, "wp_ajax_nopriv_GET_CUSTOM", "'get_custom_animations'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3296, 348, "wp_ajax_GET_SELECTED", "'get_selected'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3297, 348, "wp_ajax_GET_SNR", "'get_one_snr'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3298, 348, "wp_ajax_SAVE_CUSTOM", "'save_custom'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3299, 348, "wp_ajax_DISPLAY_CUSTOM", "'get_all_custom'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3300, 348, "wp_ajax_UPDATE_CUSTOM", "'update_custom'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3301, 348, "wp_ajax_UPDATE_COMBO", "'update_combo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3302, 348, "wp_enqueue_scripts", "'theme_name_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3303, 348, "wp_ajax_DELETE_CUSTOM", "'delete_custom'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3304, 348, "wp_ajax_GET_SELECTED_COMBO", "'get_selected_combo'", 10, now(), now());
