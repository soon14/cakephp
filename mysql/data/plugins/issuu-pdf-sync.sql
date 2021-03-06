insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2308, "Issuu PDF Sync", "4.1.1", "2.2.7", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42044, 2308, "IPS_Install", "/inc/functions.plugin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42045, 2308, "IPS_Init", "/issuu-pdf-sync.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (42046, 2308, "issuu_pdf_embeder", "/inc/shortcodes.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331325, 2308, "IPS_Admin", "get_sync_input", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331326, 2308, "IPS_Admin", "checkJsPdfEdition", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331327, 2308, "IPS_Admin", "registerTheButton", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331328, 2308, "IPS_Admin", "sendPDFToIssuu", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331329, 2308, "IPS_Admin", "wp_ajax_fct", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331330, 2308, "IPS_Admin", "addScriptTinymce", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331331, 2308, "IPS_Admin", "IPS_Admin", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331332, 2308, "IPS_Admin", "sendToEditor", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331333, 2308, "IPS_Admin", "deletePDFFromIssuu", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331334, 2308, "IPS_Admin", "insertIPSButton", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331335, 2308, "IPS_Admin", "addButtons", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331336, 2308, "IPS_Admin", "hasApiKeys", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331337, 2308, "IPS_Admin", "addPluginMenu", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331338, 2308, "IPS_Admin", "editMediaJs", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331339, 2308, "IPS_Admin", "displayOptions", "/inc/class.admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (331340, 2308, "IPS_Admin", "init", "/inc/class.admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24063, 2308, "admin_init", "array(&$this,'checkJsPdfEdition')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24064, 2308, "admin_init", "array(&$this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24065, 2308, "admin_head", "array(&$this,'editMediaJs')", 50, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24066, 2308, "plugins_loaded", "'IPS_Init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24067, 2308, "admin_menu", "array(&$this,'addPluginMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24068, 2308, "wp_ajax_ips_shortcodePrinter", "array(&$this,'wp_ajax_fct')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (24069, 2308, "admin_init", "array(&$this,'addButtons')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7931, 2308, "attachment_fields_to_edit", "array(&$this,'insertIPSButton')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7932, 2308, "mce_external_plugins", "array(&$this,'addScriptTinymce')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7933, 2308, "media_send_to_editor", "array(&$this,'sendToEditor')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7934, 2308, "mce_buttons", "array(&$this,'registerTheButton')", 10, now(), now());