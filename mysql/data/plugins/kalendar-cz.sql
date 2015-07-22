insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2401, "Kalendář / Calendar", "4.1.1", "1.5.5", "2.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44739, 2401, "widget_kalendar_cz", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44740, 2401, "kalendar_cz_dashboard_widgets", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44741, 2401, "get_my_today_date", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44742, 2401, "get_presny_cas_z_wp", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44743, 2401, "get_vanoce", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44744, 2401, "aktualni_cas", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44745, 2401, "init_kalendar_cz_widget", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44746, 2401, "kalendar_cz_admin_actions", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44747, 2401, "kalendar_cz_install", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44748, 2401, "get_kalendar_cz", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44749, 2401, "kalendar_cz_uninstall", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44750, 2401, "zpetny_odkaz", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44751, 2401, "get_sudy_lichy_tyden", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44752, 2401, "kalendar_cz_menu", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44753, 2401, "get_novy_rok", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44754, 2401, "kalendar_cz_dashboard_widgets_obsah", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44755, 2401, "get_cislo_tydne", "/kalendar_cz.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44756, 2401, "widget_kalendar_cz_control", "/kalendar_cz.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25721, 2401, "activate_kalendar-cz/kalendar_cz.php", "'kalendar_cz_install'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25722, 2401, "deactivate_kalendar-cz/kalendar_cz.php", "'kalendar_cz_uninstall'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25723, 2401, "admin_menu", "'kalendar_cz_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25724, 2401, "wp_dashboard_setup", "'kalendar_cz_dashboard_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25725, 2401, "plugins_loaded", "'init_kalendar_cz_widget'", 10, now(), now());
