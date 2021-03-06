insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2384, "JSmol2WP", "4.1", "none", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44594, 2384, "jsmol2wp_shortcode", "/jsmol2wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44595, 2384, "handleError", "/php/jsmol.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44596, 2384, "enqueue_jsmol_scripts", "/jsmol2wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44597, 2384, "jsmol_mime_types", "/jsmol2wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44598, 2384, "getValueSimple", "/php/jsmol.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341030, 2384, "jsMol2wp", "makeScriptButtons", "/class.jsMol2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341031, 2384, "jsMol2wp", "getAttachmentPost", "/class.jsMol2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341032, 2384, "jsMol2wp", "__construct", "/class.jsMol2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341033, 2384, "jsMol2wp", "getTemplate", "/class.jsMol2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341034, 2384, "jsMol2wp", "standardButtons", "/class.jsMol2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341035, 2384, "jsMol2wp", "debug", "/class.jsMol2wp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341036, 2384, "jsMol2wp", "makeViewer", "/class.jsMol2wp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25653, 2384, "wp_enqueue_scripts", "'enqueue_jsmol_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8611, 2384, "upload_mimes", "'jsmol_mime_types'", 1, now(), now());