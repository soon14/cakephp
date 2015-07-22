insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3838, "Shopp SEO", "4.1.1", "1.0.2", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500557, 3838, "shopp_seo_mhs", "admin", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500558, 3838, "shopp_seo_mhs", "pre_replacements", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500559, 3838, "shopp_seo_mhs", "the_title", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500560, 3838, "shopp_seo_mhs", "remove_shopp_desc", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500561, 3838, "shopp_seo_mhs", "activate", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500562, 3838, "shopp_seo_mhs_admin", "set_vars", "/sseo_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500563, 3838, "shopp_seo_mhs", "metabox", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500564, 3838, "shopp_seo_mhs", "the_robots", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500565, 3838, "shopp_seo_mhs", "deactivate_notice", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500566, 3838, "shopp_seo_mhs_admin", "__construct", "/sseo_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500567, 3838, "shopp_seo_mhs", "__construct", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500568, 3838, "shopp_seo_mhs", "seo_fields", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500569, 3838, "shopp_seo_mhs", "br_trigger_error", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500570, 3838, "shopp_seo_mhs", "dependencies", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500571, 3838, "shopp_seo_mhs", "needs_meta", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500572, 3838, "shopp_seo_mhs", "check_dependencies", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500573, 3838, "shopp_seo_mhs", "save_fields", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500574, 3838, "shopp_seo_mhs", "admin_scripts", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500575, 3838, "shopp_seo_mhs", "menu", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500576, 3838, "shopp_seo_mhs", "the_description", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500577, 3838, "shopp_seo_mhs", "maybe_deactivate", "/sseo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (500578, 3838, "shopp_seo_mhs_admin", "landing", "/sseo_admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41587, 3838, "plugins_loaded", "array($this,'maybe_deactivate')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41588, 3838, "wpseo_head", "array($this,'the_robots')", 40, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41589, 3838, "admin_enqueue_scripts", "array($this,'admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41590, 3838, "admin_menu", "array($this,'menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41591, 3838, "admin_notices", "array($this,'deactivate_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41592, 3838, "admin_init", "array($this,'metabox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41593, 3838, "shopp_product_saved", "array($this,'save_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14158, 3838, "wpseo_title", "array($this,'the_title')", 30, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14159, 3838, "wpseo_metadesc", "array($this,'the_description')", 30, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14160, 3838, "shopp_meta_description", "array($this,'remove_shopp_desc')", 10, now(), now());