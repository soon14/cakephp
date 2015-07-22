insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5209, "WP-HideRefer", "4.1.1", "1.11", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675619, 5209, "HideRefer", "add_settings_link", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675620, 5209, "HideRefer", "service_option_cb", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675621, 5209, "HideRefer", "HideReferOpts_sanitize", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675622, 5209, "HideReferInit", "on_activate", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675623, 5209, "HideRefer", "register_settings", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675624, 5209, "HideReferInit", "error", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675625, 5209, "HideRefer", "whitelist_option_cb", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675626, 5209, "HideReferInit", "deactivate_cb", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675627, 5209, "HideRefer", "__construct", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675628, 5209, "HideRefer", "options_page", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675629, 5209, "HideReferInit", "activate_cb", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675630, 5209, "HideRefer", "register_admin_menu", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675631, 5209, "HideRefer", "startsWithHTTP", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675632, 5209, "HideRefer", "general_section_cb", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675633, 5209, "HideReferInit", "on_uninstall", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675634, 5209, "HideRefer", "prefix", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675635, 5209, "HideRefer", "is_absolute", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675636, 5209, "HideReferInit", "uninstall_cb", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675637, 5209, "HideRefer", "filter_links", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675638, 5209, "HideReferInit", "on_deactivate", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675639, 5209, "HideReferInit", "__construct", "/init.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675640, 5209, "HideRefer", "is_protected", "/hiderefer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (675641, 5209, "HideRefer", "admin_notice", "/hiderefer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56377, 5209, "admin_notices", "array($this,'admin_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56378, 5209, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56379, 5209, "admin_menu", "array($this,'register_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56380, 5209, "init", "array(&$this,'uninstall_cb')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56381, 5209, "init", "array(&$this,'activate_cb')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56382, 5209, "init", "array(&$this,'deactivate_cb')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19264, 5209, "comment_text", "array($this,'filter_links')", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19265, 5209, "the_content", "array($this,'filter_links')", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19266, 5209, "plugin_row_meta", "array($this,'add_settings_link')", 10, now(), now());