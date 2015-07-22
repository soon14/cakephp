insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2952, "Note - A live edit text widget", "4.1.1", "1.1.2", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53981, 2952, "Note_Customizer", "/includes/class-note-customizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53982, 2952, "Note_Widget", "/includes/widgets/class-note-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53983, 2952, "Note", "/note.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392038, 2952, "Note_Widget", "note_widget", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392039, 2952, "Note", "plugin_dir", "/note.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392040, 2952, "Note", "plugin_url", "/note.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392041, 2952, "Note", "instance", "/note.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392042, 2952, "Note_Customizer", "customize_register", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392043, 2952, "Note_Widget", "instance", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392044, 2952, "Note_Customizer", "wp_footer", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392045, 2952, "Note_Widget", "update", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392046, 2952, "Note_Widget", "widget_title", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392047, 2952, "Note_Customizer", "customize_preview_init", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392048, 2952, "Note_Widget", "__construct", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392049, 2952, "Note_Widget", "is_customizer", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392050, 2952, "Note", "__construct", "/note.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392051, 2952, "Note_Widget", "widget_content", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392052, 2952, "Note_Customizer", "init", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392053, 2952, "Note_Customizer", "customize_controls_enqueue_scripts", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392054, 2952, "Note_Widget", "widget", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392055, 2952, "Note_Widget", "form", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392056, 2952, "Note_Widget", "admin_enqueue_scripts", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392057, 2952, "Note_Customizer", "wp_enqueue_scripts", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392058, 2952, "Note", "widgets_init", "/note.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392059, 2952, "Note", "plugin_file", "/note.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392060, 2952, "Note_Widget", "get_css_classes", "/includes/widgets/class-note-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392061, 2952, "Note_Customizer", "instance", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392062, 2952, "Note_Customizer", "__construct", "/includes/class-note-customizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392063, 2952, "Note_Customizer", "dynamic_sidebar_params", "/includes/class-note-customizer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32310, 2952, "wp_footer", "array($this,'wp_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32311, 2952, "admin_enqueue_scripts", "array($this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32312, 2952, "customize_register", "array($this,'customize_register')", 0, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32313, 2952, "widgets_init", "array($this,'widgets_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32314, 2952, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32315, 2952, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32316, 2952, "dynamic_sidebar_params", "array($this,'dynamic_sidebar_params')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32317, 2952, "customize_controls_enqueue_scripts", "array($this,'customize_controls_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32318, 2952, "customize_preview_init", "array($this,'customize_preview_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32319, 2952, "note_widget", "array(get_class(),'note_widget')", 10, now(), now());
