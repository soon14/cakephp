insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2120, "Plugin Name", "4.1", "1.0", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324870, 2120, "RESPONSIVE_SLIDER_plugin", "RESPONSIVE_SLIDER_styles_and_scripts", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324871, 2120, "RESPONSIVE_SLIDER_plugin", "RESPONSIVE_SLIDER_Render", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324872, 2120, "RESPONSIVE_SLIDER_plugin", "RESPONSIVE_SLIDER_inline_styles_and_scripts", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324873, 2120, "RESPONSIVE_SLIDER_plugin", "copter_remove_crappy_markup", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324874, 2120, "RESPONSIVE_SLIDER_plugin", "RESPONSIVE_SLIDER_plugin", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324875, 2120, "RESPONSIVE_SLIDER_plugin", "RESPONSIVE_SLIDER_RenderSettings", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324876, 2120, "RESPONSIVE_SLIDER_plugin", "RESPONSIVE_SLIDER_textdomain", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324877, 2120, "RESPONSIVE_SLIDER_plugin", "RESPONSIVE_SLIDER_plugin_menu", "/hot_responsive_slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (324878, 2120, "RESPONSIVE_SLIDER_plugin", "admin_utils", "/hot_responsive_slider.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22577, 2120, "wp_enqueue_scripts", "array($this,'RESPONSIVE_SLIDER_styles_and_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22578, 2120, "admin_menu", "array($this,'RESPONSIVE_SLIDER_plugin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22579, 2120, "wp_head", "array($this,'RESPONSIVE_SLIDER_inline_styles_and_scripts')", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22580, 2120, "admin_init", "array($this,'admin_utils')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7471, 2120, "widget_text", "array(&$this,'RESPONSIVE_SLIDER_Render')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7472, 2120, "the_content", "array(&$this,'RESPONSIVE_SLIDER_Render')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7473, 2120, "the_excerpt", "array(&$this,'RESPONSIVE_SLIDER_Render')", 10, now(), now());