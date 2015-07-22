insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3439, "Quick Toolbar", "4.1", "0.3", "3.3", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (62708, 3439, "ECM_Quick_Toolbar", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456246, 3439, "ECM_Quick_Toolbar", "custom_form", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456247, 3439, "ECM_Quick_Toolbar", "add_toolbar_items", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456248, 3439, "ECM_Quick_Toolbar", "__construct", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456249, 3439, "ECM_Quick_Toolbar", "custom_submit", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456250, 3439, "ECM_Quick_Toolbar", "plugin_path", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456251, 3439, "ECM_Quick_Toolbar", "plugin_url", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456252, 3439, "ECM_Quick_Toolbar", "delete_custom_link", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456253, 3439, "ECM_Quick_Toolbar", "enqueue_styles", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456254, 3439, "ECM_Quick_Toolbar", "list_custom_items", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456255, 3439, "ECM_Quick_Toolbar", "instance", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456256, 3439, "ECM_Quick_Toolbar", "add_admin_menu", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456257, 3439, "ECM_Quick_Toolbar", "register_settings", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456258, 3439, "ECM_Quick_Toolbar", "admin_page", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456259, 3439, "ECM_Quick_Toolbar", "get_items", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456260, 3439, "ECM_Quick_Toolbar", "admin_footer", "/ecm-quick-toolbar.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456261, 3439, "ECM_Quick_Toolbar", "admin_custom_page", "/ecm-quick-toolbar.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37770, 3439, "admin_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37771, 3439, "admin_init", "array($this,'custom_submit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37772, 3439, "admin_init", "array($this,'register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37773, 3439, "admin_bar_menu", "array($this,'add_toolbar_items')", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37774, 3439, "wp_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37775, 3439, "wp_ajax_ecmqt_delete_custom_link", "array($this,'delete_custom_link')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37776, 3439, "in_admin_footer", "array($this,'admin_footer')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37777, 3439, "admin_menu", "array($this,'add_admin_menu')", 10, now(), now());
