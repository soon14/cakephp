insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2794, "Multicolumn Category Widget", "4.1.1", "1.0.11", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50790, 2794, "mccw_scripts_init", "/multicolumn-category-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50791, 2794, "mccw_widgets_init", "/multicolumn-category-widget.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (50792, 2794, "mccw_init", "/multicolumn-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380576, 2794, "MulticolumnCategoryWidget", "update", "/multicolumn-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380577, 2794, "MulticolumnCategoryWidget", "form", "/multicolumn-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380578, 2794, "MulticolumnCategoryWidget", "__construct", "/multicolumn-category-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (380579, 2794, "MulticolumnCategoryWidget", "widget", "/multicolumn-category-widget.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30167, 2794, "plugins_loaded", "'mccw_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30168, 2794, "widgets_init", "'mccw_widgets_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30169, 2794, "wp_enqueue_scripts", "'mccw_scripts_init'", 10, now(), now());
