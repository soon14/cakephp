insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4021, "smart Archive Page Remove", "4.1", "1.0", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509904, 4021, "SmartArchivePageRemove", "add_single_settings_field", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509905, 4021, "SmartArchivePageRemove", "add_settings_link", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509906, 4021, "SmartArchivePageRemove", "show_meta_boxes", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509907, 4021, "SmartArchivePageRemove", "add_text_domains", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509908, 4021, "SmartArchivePageRemove", "get_post_settings", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509909, 4021, "SmartArchivePageRemove", "admin_style", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509910, 4021, "SmartArchivePageRemove", "admin_init", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509911, 4021, "SmartArchivePageRemove", "admin_page", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509912, 4021, "SmartArchivePageRemove", "admin_menu", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509913, 4021, "SmartArchivePageRemove", "archive_remove", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509914, 4021, "SmartArchivePageRemove", "__construct", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509915, 4021, "SmartArchivePageRemove", "admin_show_field", "/smart-archive-page-remove.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (509916, 4021, "SmartArchivePageRemove", "admin_section_title", "/smart-archive-page-remove.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43210, 4021, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43211, 4021, "init", "array($this,'add_text_domains')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43212, 4021, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43213, 4021, "wp", "array($this,'archive_remove')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43214, 4021, "admin_head", "array($this,'admin_style')", 10, now(), now());
