insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1354, "Easy Fullscreen Slider", "4.1", "2.0.4", "3.6", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134012, 1354, "EasyFullscreenSlider", "add_scripts", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134013, 1354, "EasyFullscreenSliderSettings", "__construct", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134014, 1354, "EasyFullscreenSliderPostSettings", "__construct", "/settings_post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134015, 1354, "EasyFullscreenSlider", "__construct", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134016, 1354, "EasyFullscreenSliderPostSettings", "efslider_meta_box", "/settings_post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134017, 1354, "EasyFullscreenSlider", "_add_slider", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134018, 1354, "EasyFullscreenSlider", "deactivate", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134019, 1354, "EasyFullscreenSliderSettings", "efs_settings_page", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134020, 1354, "EasyFullscreenSliderPostSettings", "efs_register_meta_box", "/settings_post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134021, 1354, "EasyFullscreenSlider", "activate", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134022, 1354, "EasyFullscreenSliderSettings", "admin_init", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134023, 1354, "EasyFullscreenSlider", "display_slider", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134024, 1354, "EasyFullscreenSlider", "uninstall", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134025, 1354, "EasyFullscreenSlider", "plugin_settings_link", "/easy-fullscreen-slider.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134026, 1354, "EasyFullscreenSliderSettings", "add_menu", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134027, 1354, "EasyFullscreenSliderPostSettings", "efs_save_post", "/settings_post.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (134028, 1354, "EasyFullscreenSlider", "add_supersized_settings", "/easy-fullscreen-slider.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15072, 1354, "wp_footer", "array($this,'display_slider')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15073, 1354, "wp_enqueue_scripts", "array($this,'add_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15074, 1354, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15075, 1354, "add_meta_boxes", "array(&$this,'efs_register_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15076, 1354, "wp_head", "array($this,'add_supersized_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15077, 1354, "save_post", "array(&$this,'efs_save_post')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15078, 1354, "upgrader_process_complete", "array('EasyFullscreenSlider','activate')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15079, 1354, "admin_menu", "array(&$this,'add_menu')", 10, now(), now());
