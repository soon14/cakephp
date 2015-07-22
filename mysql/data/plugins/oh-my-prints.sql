insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2981, "Plugin Name", "4.1", "1.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393220, 2981, "ohmyprints_class", "ohmyprints_headercode", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393221, 2981, "ohmyprints_class", "custom_oh_my_prints", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393222, 2981, "ohmyprints_widget", "widget", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393223, 2981, "ohmyprints_class", "ohmyprints_columns", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393224, 2981, "ohmyprints_class", "ohmyprints_id_box", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393225, 2981, "ohmyprints_widget", "update", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393226, 2981, "ohmyprints_class", "__construct", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393227, 2981, "ohmyprints_class", "array_insert_after", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393228, 2981, "ohmyprints_class", "pluginInfoRight", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393229, 2981, "ohmyprints_widget", "ohmyprints_widget", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393230, 2981, "ohmyprints_class", "ohmyprints_admin_headers", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393231, 2981, "ohmyprints_class", "ohmyprints_show_columns", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393232, 2981, "ohmyprints_class", "clicked_for_sale", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393233, 2981, "ohmyprints_class", "getPluginBaseName", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393234, 2981, "ohmyprints_widget", "form", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393235, 2981, "ohmyprints_class", "create_ohmyprints_id_box", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393236, 2981, "ohmyprints_class", "getChildClassName", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393237, 2981, "ohmyprints_class", "save_ohmyprints_id", "/ohmyprints.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (393238, 2981, "ohmyprints_class", "myTextDomain", "/ohmyprints.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32576, 2981, "wp_ajax_nopriv_clicked_for_sale", "array($this,'clicked_for_sale')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32577, 2981, "wp_ajax_clicked_for_sale", "array($this,'clicked_for_sale')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32578, 2981, "manage_pages_custom_column", "array($this,'ohmyprints_show_columns')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32579, 2981, "wp_head", "array($this,'ohmyprints_headercode')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32580, 2981, "widgets_init", "create_function('','return register_widget("ohmyprints_widget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32581, 2981, "admin_menu", "array($this,'create_ohmyprints_id_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32582, 2981, "save_post", "array($this,'save_ohmyprints_id')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32583, 2981, "admin_init", "array($this,'ohmyprints_admin_headers')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32584, 2981, "manage_posts_custom_column", "array($this,'ohmyprints_show_columns')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32585, 2981, "init", "array($this,'myTextDomain')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10879, 2981, "manage_pages_columns", "array($this,'ohmyprints_columns')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10880, 2981, "manage_posts_columns", "array($this,'ohmyprints_columns')", 10, now(), now());