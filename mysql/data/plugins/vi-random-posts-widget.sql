insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4645, "VI RANDOM POST WIDGET", "4.1", NULL, "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81284, 4645, "virp_get_random_posts", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81285, 4645, "virp_get_posts", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81286, 4645, "virp_shortcode", "/includes/shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81287, 4645, "virp_resize", "/includes/resizer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81288, 4645, "virp_random_posts", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81289, 4645, "virp_get_default_args", "/includes/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588972, 4645, "VIRP_Widget", "__construct", "/virp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588973, 4645, "VIRP_Widget", "virp_default_image_size", "/virp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588974, 4645, "VI_Random_Posts", "__construct", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588975, 4645, "Virp_Resize", "virp_upscale", "/includes/resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588976, 4645, "VIRP_Widget", "virp_load_viva_trans", "/virp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588977, 4645, "VI_Random_Posts", "update", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588978, 4645, "VIRP_Widget", "virp_constants", "/virp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588979, 4645, "Virp_Resize", "getInstance", "/includes/resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588980, 4645, "VIRP_Widget", "virp_register_widget", "/virp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588981, 4645, "VI_Random_Posts", "form", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588982, 4645, "VI_Random_Posts", "widget", "/includes/widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588983, 4645, "VIRP_Widget", "virp_admin_style", "/virp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588984, 4645, "Virp_Resize", "process", "/includes/resizer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (588985, 4645, "VIRP_Widget", "virp_css", "/virp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49882, 4645, "wp_enqueue_scripts", "array(&$this,'virp_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49883, 4645, "init", "array(&$this,'virp_load_viva_trans')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49884, 4645, "plugins_loaded", "array(&$this,'virp_constants')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49885, 4645, "admin_enqueue_scripts", "array(&$this,'virp_admin_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49886, 4645, "init", "array(&$this,'virp_default_image_size')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49887, 4645, "widgets_init", "array(&$this,'virp_register_widget')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16727, 4645, "image_resize_dimensions", "array($this,'virp_upscale')", 10, now(), now());