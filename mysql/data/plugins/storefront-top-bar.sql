insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4196, "Storefront Top Bar", "4.1", "4.1", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73741, 4196, "Storefront_Top_Bar", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522672, 4196, "Storefront_Top_Bar", "woa_sf_load_plugin_textdomain", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522673, 4196, "Storefront_Top_Bar", "adjust_brightness", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522674, 4196, "Storefront_Top_Bar", "__clone", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522675, 4196, "Storefront_Top_Bar", "instance", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522676, 4196, "Storefront_Top_Bar", "woa_sf_body_class", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522677, 4196, "Storefront_Top_Bar", "woa_sf_customize_register", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522678, 4196, "Storefront_Top_Bar", "woa_sf_setup", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522679, 4196, "Storefront_Top_Bar", "__construct", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522680, 4196, "Storefront_Top_Bar", "inline_css", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522681, 4196, "Storefront_Top_Bar", "__wakeup", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522682, 4196, "Storefront_Top_Bar", "register_widget_area", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522683, 4196, "Storefront_Top_Bar", "woa_sf_styles", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522684, 4196, "Storefront_Top_Bar", "woa_sf_layout_adjustments", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522685, 4196, "Storefront_Top_Bar", "woa_sf_plugin_links", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522686, 4196, "Storefront_Top_Bar", "install", "/storefront-top-bar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (522687, 4196, "Storefront_Top_Bar", "woa_sf_customizer_notice", "/storefront-top-bar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45131, 4196, "admin_notices", "array($this,'woa_sf_customizer_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45132, 4196, "init", "array($this,'woa_sf_load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45133, 4196, "wp_head", "array($this,'inline_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45134, 4196, "init", "array($this,'woa_sf_setup')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45135, 4196, "wp_enqueue_scripts", "array($this,'woa_sf_styles')", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45136, 4196, "customize_register", "array($this,'woa_sf_customize_register')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45137, 4196, "storefront_before_header", "array($this,'woa_sf_layout_adjustments')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15190, 4196, "storefront_customizer_more", "'__return_false'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15191, 4196, "body_class", "array($this,'woa_sf_body_class')", 10, now(), now());