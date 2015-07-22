insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5264, "WP Mail Bank - PHPMailer & SMTP Mailer", "4.1.1", "1.11", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91560, 5264, "other_services", "/lib/wp-include-menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91561, 5264, "add_mail_icon", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91562, 5264, "send_test_email", "/lib/wp-include-menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91563, 5264, "backend_plugin_css_scripts_mail_bank", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91564, 5264, "plugin_install_script_for_mail_bank", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91565, 5264, "plugin_uninstall_hook_for_mail_bank", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91566, 5264, "mail_bank_plugin_update_message", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91567, 5264, "backend_plugin_js_scripts_mail_bank", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91568, 5264, "mail_feature_requests", "/lib/wp-include-menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91569, 5264, "mail_plugin_updates", "/lib/wp-include-menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91570, 5264, "mail_bank_plugin_load_text_domain", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91571, 5264, "wp_mail_bank", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91572, 5264, "wp_star_rating", "/views/recommended-plugins.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91573, 5264, "smtp_mail", "/lib/wp-include-menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91574, 5264, "add_mail_library", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91575, 5264, "create_global_menus_for_mail_bank", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91576, 5264, "mail_bank_plugin_autoUpdate", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91577, 5264, "wp_mail_bank_configure", "/wp-mail-bank.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91578, 5264, "create_table_mail_detail", "/lib/wp-install-script.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91579, 5264, "mail_system_status", "/lib/wp-include-menus.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (91580, 5264, "recommended_plugins", "/lib/wp-include-menus.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691568, 5264, "save_data", "insert_data", "/lib/add_mail_class_file.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (691569, 5264, "save_data", "update_data", "/lib/add_mail_class_file.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57062, 5264, "network_admin_menu", "'create_global_menus_for_mail_bank'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57063, 5264, "plugins_loaded", "'mail_bank_plugin_load_text_domain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57064, 5264, "admin_bar_menu", "'add_mail_icon'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57065, 5264, "phpmailer_init", "'wp_mail_bank_configure'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57066, 5264, "admin_menu", "'create_global_menus_for_mail_bank'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57067, 5264, "admin_init", "'add_mail_library'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57068, 5264, "admin_init", "'backend_plugin_js_scripts_mail_bank'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57069, 5264, "admin_init", "'backend_plugin_css_scripts_mail_bank'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57070, 5264, "mail_bank_auto_update", "'mail_bank_plugin_autoUpdate'", 10, now(), now());
