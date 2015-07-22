insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2558, "Login Page Styler", "4.1", NULL, "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47273, 2558, "lps_login_form_input_color_opacity", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47274, 2558, "lps_menu", "/loginPageStylerOption.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47275, 2558, "lps_login_logo_msg_hide", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47276, 2558, "lps_action_links", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47277, 2558, "lps_login_logo_hide", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47278, 2558, "lps_login_form_color_opacity", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47279, 2558, "lps_login_button_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47280, 2558, "lps_login_nav_hover_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47281, 2558, "lps_login_nav_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47282, 2558, "lps_login_form_input_feild_border_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47283, 2558, "lps_register_settings", "/loginPageStylerOption.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47284, 2558, "lps_login_logo_tittle", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47285, 2558, "lps_login_logo_height", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47286, 2558, "lps_login_logo_width", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47287, 2558, "lps_login_custom_css", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47288, 2558, "lps_login_button_color_hover", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47289, 2558, "lps_login_logo_link", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47290, 2558, "lps_login_form_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47291, 2558, "lps_login_form_border_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47292, 2558, "lps_login_logo", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47293, 2558, "lps_login_form_position", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47294, 2558, "lps_login_button_border_radius", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47295, 2558, "lps_login_nav_link_hide", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47296, 2558, "lps_login_form_input_feild_border_radius", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47297, 2558, "lps_login_remember_label_size", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47298, 2558, "lps_login_form_border_radius", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47299, 2558, "lps_settings_page", "/loginPageStylerOption.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47300, 2558, "lps_body_bg_img", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47301, 2558, "lps_login_background_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47302, 2558, "lps_login_label_size", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47303, 2558, "wp_enqueue_color_picker", "/loginPageStylerOption.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47304, 2558, "lps_login_label_color", "/loginPageStyler.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47305, 2558, "lps_login_blog_link_hide", "/loginPageStyler.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27656, 2558, "admin_menu", "'lps_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27657, 2558, "login_head", "'lps_login_label_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27658, 2558, "login_head", "'lps_login_form_color_opacity'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27659, 2558, "login_head", "'lps_login_button_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27660, 2558, "login_head", "'lps_login_button_color_hover'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27661, 2558, "login_head", "'lps_login_logo_height'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27662, 2558, "login_head", "'lps_login_form_input_feild_border_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27663, 2558, "login_head", "'lps_login_form_input_feild_border_radius'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27664, 2558, "login_head", "'lps_login_form_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27665, 2558, "admin_enqueue_scripts", "'wp_enqueue_color_picker'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27666, 2558, "login_head", "'lps_login_custom_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27667, 2558, "login_head", "'lps_login_form_border_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27668, 2558, "login_head", "'lps_login_button_border_radius'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27669, 2558, "login_head", "'lps_login_form_position'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27670, 2558, "login_head", "'lps_login_label_size'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27671, 2558, "login_head", "'lps_login_logo_width'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27672, 2558, "admin_init", "'lps_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27673, 2558, "login_head", "'lps_login_nav_hover_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27674, 2558, "login_head", "'lps_login_nav_link_hide'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27675, 2558, "login_head", "'lps_login_blog_link_hide'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27676, 2558, "login_head", "'lps_body_bg_img'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27677, 2558, "login_head", "'lps_login_form_input_color_opacity'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27678, 2558, "login_head", "'lps_login_logo_hide'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27679, 2558, "login_head", "'lps_login_logo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27680, 2558, "login_head", "'lps_login_logo_msg_hide'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27681, 2558, "login_head", "'lps_login_background_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27682, 2558, "login_head", "'lps_login_form_border_radius'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27683, 2558, "login_head", "'lps_login_nav_color'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (27684, 2558, "login_head", "'lps_login_remember_label_size'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9204, 2558, "plugin_action_links", "'lps_action_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9205, 2558, "login_headertitle", "'lps_login_logo_tittle'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9206, 2558, "login_headerurl", "'lps_login_logo_link'", 10, now(), now());