insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (337, "Aspexi Facebook Like Box", "4.1.1", "1.2.3", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37891, 337, "AspexiFBlikebox", "extras_init", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37892, 337, "AspexiFBlikebox", "uninstall", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37893, 337, "AspexiFBlikebox", "has_errors", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37894, 337, "AspexiFBlikebox", "init", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37895, 337, "AspexiFBlikebox", "get_html", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37896, 337, "AspexiFBlikebox", "get_pro_url", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37897, 337, "AspexiFBlikebox", "init_scripts", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37898, 337, "AspexiFBlikebox", "admin_scripts", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37899, 337, "AspexiFBlikebox", "get_pro_link", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37900, 337, "AspexiFBlikebox", "display_admin_notices", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37901, 337, "AspexiFBlikebox", "extras_qtranslate_detect", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37902, 337, "AspexiFBlikebox", "extras_qtranslate_admin", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37903, 337, "AspexiFBlikebox", "__construct", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37904, 337, "AspexiFBlikebox", "extras_polylang_admin", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37905, 337, "AspexiFBlikebox", "admin_page", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37906, 337, "AspexiFBlikebox", "settings", "/aspexi-facebook-like-box.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (37907, 337, "AspexiFBlikebox", "admin_menu", "/aspexi-facebook-like-box.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3213, 337, "admin_enqueue_scripts", "array(&$this,'admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3214, 337, "wp_footer", "array(&$this,'get_html')", 21, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3215, 337, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3216, 337, "wp_enqueue_scripts", "array(&$this,'init_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3217, 337, "init", "array(&$this,'init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1008, 337, "aspexifblikebox_admin_settings", "array(&$this,'extras_qtranslate_admin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1009, 337, "aspexifblikebox_admin_settings", "array(&$this,'extras_polylang_admin')", 10, now(), now());