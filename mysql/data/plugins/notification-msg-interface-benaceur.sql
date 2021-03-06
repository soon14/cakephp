insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2958, "Notification msg interface benaceur", "4.1.1", "2.2.2", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54019, 2958, "add_text_content_benaceur_style1_av", "/msg-interface-benaceur-page_a.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54020, 2958, "msgiben2", "/msg-interface-benaceur-page_b.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54021, 2958, "add_text_content_benaceur_style2_ap", "/msg-interface-benaceur-page_b.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54022, 2958, "function_msg_interface_benaceur_f", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54023, 2958, "msg_interface_benaceur_m_updates", "/msg-interface-benaceur-func-style.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54024, 2958, "mib_links_on_admin_bar", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54025, 2958, "fmib", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54026, 2958, "add_text_content_benaceur_style1_ap", "/msg-interface-benaceur-page_a.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54027, 2958, "function_msg_interface_benaceur", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54028, 2958, "msg_interface_benaceur_scripts", "/msg-interface-benaceur-func-style.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54029, 2958, "msg_interface_benaceur_m_defaults", "/msg-interface-benaceur-func-style.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54030, 2958, "MIB_notice", "/temp/notices-mib.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54031, 2958, "wp_after_header_benaceur_", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54032, 2958, "msg_interface_benaceur_m_plugin_install", "/msg-interface-benaceur-func-style.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54033, 2958, "fmib_f", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54034, 2958, "msg_interface_benaceur_action_links", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54035, 2958, "mib_admin_notices", "/msg-interface-benaceur.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54036, 2958, "add_text_content_benaceur_style2_av", "/msg-interface-benaceur-page_b.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (54037, 2958, "msgiben1", "/msg-interface-benaceur-page_a.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392096, 2958, "Site_msg_interface_benaceur", "get_settings", "/msg-interface-benaceur.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392097, 2958, "Site_msg_interface_benaceur", "init", "/msg-interface-benaceur.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392098, 2958, "Site_msg_interface_benaceur", "__construct", "/msg-interface-benaceur.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392099, 2958, "Site_msg_interface_benaceur", "admin_init", "/msg-interface-benaceur.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392100, 2958, "Site_msg_interface_benaceur", "settings_page", "/msg-interface-benaceur.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (392101, 2958, "Site_msg_interface_benaceur", "admin_menu", "/msg-interface-benaceur.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32338, 2958, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32339, 2958, "wp_after_header_benaceur", "'msgiben2'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32340, 2958, "wp_after_header_benaceur", "'msgiben1'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32341, 2958, "admin_init", "'msg_interface_benaceur_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32342, 2958, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32343, 2958, "admin_notices", "'MIB_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32344, 2958, "init", "'msg_interface_benaceur_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32345, 2958, "wp_head", "'function_msg_interface_benaceur_f'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32346, 2958, "admin_bar_menu", "'mib_links_on_admin_bar'", 10144, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32347, 2958, "wp_head", "'function_msg_interface_benaceur'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32348, 2958, "admin_init", "'mib_admin_notices'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32349, 2958, "init", "array($this,'init')", 8, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10825, 2958, "the_content", "'add_text_content_benaceur_style1_ap'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10826, 2958, "the_content", "'add_text_content_benaceur_style2_av'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10827, 2958, "the_content", "'add_text_content_benaceur_style1_av'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10828, 2958, "the_content", "'add_text_content_benaceur_style2_ap'", 10, now(), now());