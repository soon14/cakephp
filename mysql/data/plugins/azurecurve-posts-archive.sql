insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (424, "azurecurve Posts Archive", "4.1.0", "1.0.2", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6704, 424, "display_posts_archive", "/azurecurve-posts-archive.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6705, 424, "azc_pa_load_plugin_textdomain", "/azurecurve-posts-archive.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (6706, 424, "azurecurve_posts_archive_create_widget", "/azurecurve-posts-archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42315, 424, "azurecurve_Posts_Archive", "update", "/azurecurve-posts-archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42316, 424, "azurecurve_Posts_Archive", "enqueue", "/azurecurve-posts-archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42317, 424, "azurecurve_Posts_Archive", "__construct", "/azurecurve-posts-archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42318, 424, "azurecurve_Posts_Archive", "form", "/azurecurve-posts-archive.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (42319, 424, "azurecurve_Posts_Archive", "widget", "/azurecurve-posts-archive.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3989, 424, "wp_enqueue_scripts", "array($this,'enqueue')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3990, 424, "widgets_init", "'azurecurve_posts_archive_create_widget'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3991, 424, "plugins_loaded", "'azc_pa_load_plugin_textdomain'", 10, now(), now());
