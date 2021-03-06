insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4520, "UI Labs", "4.1", "2.1", "3.2", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560881, 4520, "UI_Labs", "__construct", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560882, 4520, "UI_Labs", "admin_menu", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560883, 4520, "UI_Labs", "display_post_states", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560884, 4520, "UI_Labs", "identity_callback", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560885, 4520, "UI_Labs", "admin_body_class", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560886, 4520, "UI_Labs", "toolbar_callback", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560887, 4520, "UI_Labs", "add_settings_link", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560888, 4520, "UI_Labs", "servertype_callback", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560889, 4520, "UI_Labs", "upgrade", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560890, 4520, "UI_Labs", "register_settings", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560891, 4520, "UI_Labs", "uilabs_experiments_callback", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560892, 4520, "UI_Labs", "admin_init", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560893, 4520, "UI_Labs", "dashboard_callback", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560894, 4520, "UI_Labs", "uilabs_settings", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560895, 4520, "UI_Labs", "poststatuses_callback", "/ui-labs.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (560896, 4520, "UI_Labs", "uilabs_sanitize", "/ui-labs.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48360, 4520, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (48361, 4520, "admin_init", "array(&$this,'admin_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16285, 4520, "admin_body_class", "array(&$this,'admin_body_class')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16286, 4520, "display_post_states", "array(&$this,'display_post_states')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16287, 4520, "plugin_action_links", "array($this,'add_settings_link')", 10, now(), now());