insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4417, "Titan Framework Icon", "4.1.1", "1.1", "3.8.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77193, 4417, "ticon_load_files", "/titan_icon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77194, 4417, "ticon_scripts", "/titan_icon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (77195, 4417, "ticon_admin_style", "/titan_icon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554387, 4417, "TitanFrameworkOptionIcon", "registerCustomizerControl", "/class-option-icon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554388, 4417, "TitanFrameworkOptionIcon", "cleanValueForSaving", "/class-option-icon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (554389, 4417, "TitanFrameworkOptionIcon", "display", "/class-option-icon.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47328, 4417, "tf_create_options", "'ticon_load_files'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47329, 4417, "wp_enqueue_scripts", "'ticon_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (47330, 4417, "admin_enqueue_scripts", "'ticon_admin_style'", 10, now(), now());
