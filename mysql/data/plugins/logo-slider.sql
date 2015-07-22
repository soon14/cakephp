insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2568, "Logo Slider", "4.1", "trunk", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47360, 2568, "wp_LogoSlider_scripts", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47361, 2568, "admin_styles", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47362, 2568, "wp_logo_images_validate", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47363, 2568, "logo_slider", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47364, 2568, "wp_logo_slider_settings_update_check", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47365, 2568, "wp_logo_settings_admin", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47366, 2568, "wp_logo_slider_style", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47367, 2568, "wp_slider_shortcode", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47368, 2568, "wp_logo_images_admin", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47369, 2568, "order_list", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47370, 2568, "wp_logo_plugin_action_links", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47371, 2568, "wp_logo_slider_images_update_check", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47372, 2568, "wp_logo_slider", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47373, 2568, "wp_logo_register_settings", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47374, 2568, "wp_logo_settings_validate", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47375, 2568, "wp_logo_slider_menu", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47376, 2568, "wp_logo_handle_upload", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47377, 2568, "image_sort", "/logo-slider.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47378, 2568, "wp_logo_delete_upload", "/logo-slider.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27799, 2568, "admin_enqueue_scripts", "'admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27800, 2568, "admin_menu", "'wp_logo_slider_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27801, 2568, "wp_head", "'wp_logo_slider_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27802, 2568, "wp_ajax_list_update_order", "'order_list'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27803, 2568, "wp_print_scripts", "'wp_LogoSlider_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27804, 2568, "admin_head", "'image_sort'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27805, 2568, "admin_init", "'wp_logo_register_settings'", 10, now(), now());
