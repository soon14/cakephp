insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1264, "DLM Changelog Add-on", "4.1", "0.1.2", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25104, 1264, "dlmcl_plugin_activation", "/dlm-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25105, 1264, "dlm_changelog_show_page", "/includes/dlmcl-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25106, 1264, "dlmcl_update_action", "/includes/dlmcl-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25107, 1264, "__dlmcl_plugin_load", "/dlm-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25108, 1264, "dlmcl_version_notice", "/dlm-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25109, 1264, "dlmcl_plugin_deactivation", "/dlm-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25110, 1264, "dlmcl_plugin_uninstall", "/dlm-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25111, 1264, "dlmcl_error_deactivate", "/dlm-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25112, 1264, "dlm_changelog_display", "/includes/dlmcl-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25113, 1264, "dlm_changelog_output", "/includes/dlmcl-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25114, 1264, "dlmcl_error_notice", "/dlm-changelog.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25115, 1264, "dlm_changelog_admin", "/includes/dlmcl-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25116, 1264, "dlm_changelog_admin_page", "/includes/dlmcl-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25117, 1264, "dlm_changelog", "/includes/dlmcl-shortcode.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25118, 1264, "dlmcl_update_javascript", "/includes/dlmcl-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25119, 1264, "dlm_changelog_js", "/includes/dlmcl-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (25120, 1264, "dlmcl_load_styles", "/dlm-changelog.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13828, 1264, "admin_head", "'dlmcl_update_javascript'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13829, 1264, "admin_menu", "'dlm_changelog_admin'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13830, 1264, "wp_ajax_dlmcl_update", "'dlmcl_update_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13831, 1264, "admin_init", "'dlmcl_error_deactivate'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13832, 1264, "wp_enqueue_scripts", "'dlmcl_load_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13833, 1264, "plugins_loaded", "'__dlmcl_plugin_load'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13834, 1264, "admin_notices", "'dlmcl_error_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13835, 1264, "admin_notices", "'dlmcl_version_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13836, 1264, "admin_enqueue_scripts", "'dlm_changelog_js'", 10, now(), now());
