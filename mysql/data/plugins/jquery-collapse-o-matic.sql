insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2367, "Collapse-O-Matic", "4.2", "1.6.8", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44469, 2367, "tp_clean_shortcodes", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340761, 2367, "WP_Collapse_O_Matic", "colomat_js_vars", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340762, 2367, "WP_Collapse_O_Matic", "options_page", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340763, 2367, "WP_Collapse_O_Matic", "admin_init", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340764, 2367, "WP_Collapse_O_Matic", "plugin_oven_activate_license", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340765, 2367, "WP_Collapse_O_Matic", "_set_options", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340766, 2367, "WP_Collapse_O_Matic", "collapsTronicInit", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340767, 2367, "WP_Collapse_O_Matic", "shortcode", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340768, 2367, "WP_Collapse_O_Matic", "plugin_actions", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340769, 2367, "WP_Collapse_O_Matic", "__construct", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340770, 2367, "WP_Collapse_O_Matic", "edd_sanitize_license", "/collapse-o-matic.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (340771, 2367, "WP_Collapse_O_Matic", "admin_menu", "/collapse-o-matic.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25529, 2367, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25530, 2367, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25531, 2367, "wp_enqueue_scripts", "array($this,'collapsTronicInit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25532, 2367, "wp_footer", "array($this,'colomat_js_vars')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25533, 2367, "wp_head", "array($this,'colomat_js_vars')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8597, 2367, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (8598, 2367, "the_content", "'tp_clean_shortcodes'", 10, now(), now());