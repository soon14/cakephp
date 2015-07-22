insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4724, "WebEmailProtector | email address spam protection", "4.1.1", "1.3.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82474, 4724, "webemailprotector_settings_link", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82475, 4724, "webemailprotector_email_change", "/admin/webemailprotector_email_change.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82476, 4724, "webemailprotector_text_replace", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82477, 4724, "webemailprotector_displayname_change", "/admin/webemailprotector_displayname_change.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82478, 4724, "webemailprotector_emo_validate", "/admin/webemailprotector_emo_validate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82479, 4724, "webemailprotector_emo_unvalidate", "/admin/webemailprotector_emo_unvalidate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82480, 4724, "webemailprotector_admin_style", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82481, 4724, "webemailprotector_email_get", "/admin/webemailprotector_email_get.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82482, 4724, "webemailprotector_activate", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82483, 4724, "webemailprotector_insertheaderscript", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82484, 4724, "webemailprotector_admin_sidemenu", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82485, 4724, "webemailprotector_emailstyle", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82486, 4724, "webemailprotector_plugin_options", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82487, 4724, "webemailprotector_youremailstyle", "/webemailprotector.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82488, 4724, "webemailprotector_emo_delete", "/admin/webemailprotector_emo_delete.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (82489, 4724, "webemailprotector_emo_new", "/admin/webemailprotector_emo_new.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50640, 4724, "wp_ajax_wep_email_change", "'webemailprotector_email_change'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50641, 4724, "admin_menu", "'webemailprotector_admin_sidemenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50642, 4724, "wp_ajax_wep_email_get", "'webemailprotector_email_get'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50643, 4724, "wp_print_scripts", "'webemailprotector_insertheaderscript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50644, 4724, "wp_ajax_wep_emo_delete", "'webemailprotector_emo_delete'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50645, 4724, "wp_ajax_wep_emo_new", "'webemailprotector_emo_new'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50646, 4724, "wp_ajax_wep_emo_unvalidate", "'webemailprotector_emo_unvalidate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50647, 4724, "wp_enqueue_scripts", "'webemailprotector_youremailstyle'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50648, 4724, "wp_ajax_wep_displayname_change", "'webemailprotector_displayname_change'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50649, 4724, "wp_ajax_wep_emo_validate", "'webemailprotector_emo_validate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50650, 4724, "admin_enqueue_scripts", "'webemailprotector_admin_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (50651, 4724, "wp_enqueue_scripts", "'webemailprotector_emailstyle'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17061, 4724, "the_content", "'webemailprotector_text_replace'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17062, 4724, "widget_text", "'webemailprotector_text_replace'", 100, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (17063, 4724, "wp_nav_menu", "'webemailprotector_text_replace'", 100, now(), now());