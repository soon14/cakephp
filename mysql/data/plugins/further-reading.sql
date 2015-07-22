insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1783, "Further Reading", "4.1", "15.1.29", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213380, 1783, "wpfurtherreading", "add_plugin_action_links", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213381, 1783, "wpfurtherreading", "get_options_form_markup", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213382, 1783, "wpfurtherreading", "add_plugin_options_page", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213383, 1783, "wpfurtherreading", "plugin_admin_init", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213384, 1783, "wpfurtherreading", "add_further_reading_navigation", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213385, 1783, "wpfurtherreading", "get_options", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213386, 1783, "wpfurtherreading", "enqueue_scripts", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213387, 1783, "wpfurtherreading", "add_plugin_meta_links", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213388, 1783, "wpfurtherreading", "get_options_form", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213389, 1783, "wpfurtherreading", "add_admin_menu", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213390, 1783, "wpfurtherreading", "wpfurtherreading", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213391, 1783, "wpfurtherreading", "save_post_meta", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213392, 1783, "wpfurtherreading", "add_plugin_meta_box", "/wp-further-reading.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213393, 1783, "wpfurtherreading", "admin_enqueue_scripts", "/wp-further-reading.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19662, 1783, "wp_enqueue_scripts", "array(&$this,'enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19663, 1783, "admin_init", "array($this,'plugin_admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19664, 1783, "save_post", "array(&$this,'save_post_meta')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19665, 1783, "admin_enqueue_scripts", "array(&$this,'admin_enqueue_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19666, 1783, "wp_ajax_wpfr_get_options_form", "array(&$this,'get_options_form')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19667, 1783, "admin_menu", "array(&$this,'add_admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6515, 1783, "plugin_row_meta", "array(&$this,'add_plugin_meta_links')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6516, 1783, "the_content", "array(&$this,'add_further_reading_navigation')", 10, now(), now());