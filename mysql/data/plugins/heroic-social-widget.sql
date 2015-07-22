insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2074, "Heroic Social Widget", "4.1", "2.0", "3.5", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323653, 2074, "HT_Social_Widget_Defaults", "get_social_media_defaults", "/php/ht-social-widget-defaults.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323654, 2074, "HT_Social_Widget_Admin", "ht_social_widget_enqueue_scripts_and_styles", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323655, 2074, "HT_Social_Widget", "__construct", "/ht-social-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323656, 2074, "HT_Social_Widget_Admin", "ht_social_widget_admin_init", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323657, 2074, "HT_Social_Widget_Admin", "ht_social_widget_admin_add_page", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323658, 2074, "HT_Social_Widget_Common_Functions", "sort_social_items", "/php/ht-social-widget-common-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323659, 2074, "HT_Social_Widget", "ht_social_widget_enqueue_scripts_and_styles", "/ht-social-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323660, 2074, "HT_Social_Widget_Display", "update", "/php/ht-social-widget-display.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323661, 2074, "HT_Social_Widget_Admin", "ht_social_widget_options_group", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323662, 2074, "HT_Social_Widget_Admin", "ht_social_widget_options_field", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323663, 2074, "HT_Social_Widget_Admin", "__construct", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323664, 2074, "HT_Social_Widget_Display", "form", "/php/ht-social-widget-display.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323665, 2074, "HT_Social_Widget_Admin", "ht_style_dropdown_options", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323666, 2074, "HT_Social_Widget_Display", "widget", "/php/ht-social-widget-display.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323667, 2074, "HT_Social_Widget_Admin", "ht_social_widget_options_page", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323668, 2074, "HT_Social_Widget_Common_Functions", "render_icon", "/php/ht-social-widget-common-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323669, 2074, "HT_Social_Widget_Admin", "ht_social_widget_options_santize", "/php/ht-social-widget-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323670, 2074, "HT_Social_Widget_Display", "__construct", "/php/ht-social-widget-display.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323671, 2074, "HT_Social_Widget_Admin", "ht_social_defaults", "/php/ht-social-widget-admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22366, 2074, "wp_enqueue_scripts", "array($this,'ht_social_widget_enqueue_scripts_and_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22367, 2074, "admin_init", "array($this,'ht_social_widget_admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22368, 2074, "widgets_init", "create_function('','register_widget("HT_Social_Widget_Display");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22369, 2074, "admin_init", "array($this,'ht_social_widget_enqueue_scripts_and_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22370, 2074, "admin_menu", "array($this,'ht_social_widget_admin_add_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22371, 2074, "admin_enqueue_scripts", "array($this,'ht_social_widget_enqueue_scripts_and_styles')", 10, now(), now());
