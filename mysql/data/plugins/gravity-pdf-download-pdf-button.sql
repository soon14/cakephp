insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2009, "Gravity PDF - Download PDF button", "4.1", "1.0.1", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320923, 2009, "ITSG_GFPDF_Download_Button", "itsg_gfpdf_download_button_shortcode", "/gravitypdf-download-pdf-button-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320924, 2009, "ITSG_GFPDF_Download_Button", "admin_warnings", "/gravitypdf-download-pdf-button-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320925, 2009, "ITSG_GFPDF_Download_Button", "__construct", "/gravitypdf-download-pdf-button-plugin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21979, 2009, "admin_notices", "array('ITSG_GFPDF_Download_Button','admin_warnings')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7305, 2009, "gform_confirmation", "array(&$this,'itsg_gfpdf_download_button_shortcode')", 10, now(), now());