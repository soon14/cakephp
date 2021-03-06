insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1002, "Content Bootstrap", "4.1", "1.0.1", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92410, 1002, "Bootstrap2", "tiny_mce_before_init", "/bootstrap/bootstrap2.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92411, 1002, "Bootstrap", "mce_buttons_2", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92412, 1002, "Bootstrap", "shortcode_icon", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92413, 1002, "Bootstrap", "register", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92414, 1002, "Content_Bootstrap", "register", "/content-bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92415, 1002, "Content_Bootstrap", "init", "/content-bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92416, 1002, "Bootstrap", "the_content", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92417, 1002, "Bootstrap", "shortcode_label", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92418, 1002, "Bootstrap2", "__construct", "/bootstrap/bootstrap2.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92419, 1002, "Bootstrap", "shortcode_badge", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92420, 1002, "Content_Bootstrap", "get_bootstrap_version", "/content-bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92421, 1002, "Bootstrap", "__construct", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92422, 1002, "Bootstrap3", "tiny_mce_before_init", "/bootstrap/bootstrap3.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92423, 1002, "Bootstrap3", "__construct", "/bootstrap/bootstrap3.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92424, 1002, "Bootstrap3", "admin_head", "/bootstrap/bootstrap3.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92425, 1002, "Bootstrap", "wp_enqueue_scripts", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92426, 1002, "Bootstrap", "admin_head", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92427, 1002, "Bootstrap", "tiny_mce_before_init", "/includes/bootstrap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (92428, 1002, "Bootstrap2", "admin_head", "/bootstrap/bootstrap2.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10991, 1002, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10992, 1002, "wp_enqueue_scripts", "array($this,'wp_enqueue_scripts')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3802, 1002, "the_content", "array($this,'the_content')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3803, 1002, "admin_head", "array($this,'admin_head')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3804, 1002, "mce_buttons_2", "array($this,'mce_buttons_2')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3805, 1002, "tiny_mce_before_init", "array($this,'tiny_mce_before_init')", 9999, now(), now());