insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2012, "Gravity Forms (nl)", "4.1", "2.9.1", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320941, 2012, "GravityFormsNLPlugin", "activated_plugin", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320942, 2012, "GravityFormsNLPlugin", "wp_print_scripts", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320943, 2012, "GravityFormsNLPlugin", "gform_admin_pre_render", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320944, 2012, "GravityFormsNLPlugin", "load_textdomain_mofile", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320945, 2012, "GravityFormsNLPlugin", "gform_address_types", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320946, 2012, "GravityFormsNLPlugin", "get_dutch_provinces", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320947, 2012, "GravityFormsNLPlugin", "init", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320948, 2012, "GravityFormsNLPlugin", "gform_address_display_format", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320949, 2012, "GravityFormsNLPlugin", "gform_currencies", "/gravityforms-nl.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (320950, 2012, "GravityFormsNLPlugin", "__construct", "/gravityforms-nl.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21986, 2012, "wp_print_scripts", "array($this,'wp_print_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21987, 2012, "activated_plugin", "array($this,'activated_plugin')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (21988, 2012, "init", "array($this,'init')", 8, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7313, 2012, "gform_address_types", "array($this,'gform_address_types')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7314, 2012, "gform_admin_pre_render", "array($this,'gform_admin_pre_render')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7315, 2012, "load_textdomain_mofile", "array($this,'load_textdomain_mofile')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7316, 2012, "gform_currencies", "array($this,'gform_currencies')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7317, 2012, "gform_address_display_format", "array($this,'gform_address_display_format')", 10, now(), now());