insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (444, "Banner Effect Header", "4.1", "trunk", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7262, 444, "BE_GetBannerArray", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7263, 444, "BE_myplugin_add_custom_box", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7264, 444, "BE_copy_files", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7265, 444, "BE_cleanLine", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7266, 444, "BE_BannerTextToArray", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7267, 444, "BE_radio_banner", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7268, 444, "BE_save_post", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7269, 444, "BE_radio_banner_ex", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7270, 444, "BE_check_email", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7271, 444, "BE_safecopy", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7272, 444, "BE_banner_effect_options", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7273, 444, "BE_GetBannerArrayEx", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7274, 444, "BE_banner_effect_menu", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7275, 444, "BE_create_ch_form", "/banner-effect-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (7276, 444, "BE_display_banner", "/banner-effect-header.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4278, 444, "admin_menu", "'BE_banner_effect_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4279, 444, "dbx_post_advanced", "'BE_create_ch_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4280, 444, "save_post", "'BE_save_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4281, 444, "dbx_page_advanced", "'BE_create_ch_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4282, 444, "wp_footer", "'BE_display_banner'", 10, now(), now());
