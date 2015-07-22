insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5146, "Wordpress Email Newsletter", "4.0", NULL, "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89195, 5146, "wmail_add_adminmenu_email_welcome", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89196, 5146, "wmail_add_adminmenu_email_option", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89197, 5146, "wmail_page_setup", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89198, 5146, "wmail_add_adminmenu_widget_option", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89199, 5146, "wmail_mail_activation", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89200, 5146, "wmail_opt_guid", "/widget/wmail_subscribe.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89201, 5146, "wmail_attech_scripts", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89202, 5146, "wmail_do_jslibs", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89203, 5146, "wmail_add_adminmenu_email_to_subscriber", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89204, 5146, "wmail_do_css", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89205, 5146, "wmail_mail_show", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89206, 5146, "wmail_myguid", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89207, 5146, "wmail_valid_email", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89208, 5146, "mail_plugin_url", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89209, 5146, "wmail_add_adminmenu_email_compose", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89210, 5146, "wmail_mail_control", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89211, 5146, "wmail_get_emails", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89212, 5146, "wmail_send_mail", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89213, 5146, "wmail_mail_widget_init", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89214, 5146, "wmail_add_adminmenu_subscriber", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89215, 5146, "wmail_add_unsubscribe_option", "/wpm_functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89216, 5146, "wmail_mail_widget", "/wpm_functions.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55759, 5146, "admin_print_scripts", "'wmail_do_jslibs'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55760, 5146, "init", "'wmail_mail_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55761, 5146, "admin_print_styles", "'wmail_do_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55762, 5146, "admin_menu", "'wmail_page_setup'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55763, 5146, "admin_head", "'wp_tiny_mce'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55764, 5146, "plugins_loaded", "'wmail_mail_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (55765, 5146, "init", "'wmail_attech_scripts'", 10, now(), now());
