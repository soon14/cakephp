insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3747, "SearchAutocomplete", "4.1.1", "2.1.15", "3.x", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486847, 3747, "SearchAutocomplete", "initScripts", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486848, 3747, "SearchAutocomplete", "sa_settings_field_position", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486849, 3747, "SearchAutocomplete", "sa_settings_field_themes", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486850, 3747, "SearchAutocomplete", "sa_settings_field_relevanssi", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486851, 3747, "SearchAutocomplete", "sa_settings_field_taxonomies", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486852, 3747, "SearchAutocomplete", "sa_settings_field_sortorder", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486853, 3747, "SearchAutocomplete", "initAdminScripts", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486854, 3747, "SearchAutocomplete", "initVariables", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486855, 3747, "SearchAutocomplete", "sa_settings_field_hotlinks", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486856, 3747, "SearchAutocomplete", "__construct", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486857, 3747, "SearchAutocomplete", "sa_settings_field_minimum", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486858, 3747, "SearchAutocomplete", "adminSettingsInit", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486859, 3747, "SearchAutocomplete", "sa_settings_field_numrows", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486860, 3747, "SearchAutocomplete", "adminSettingsMenu", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486861, 3747, "SearchAutocomplete", "sa_settings_main_text", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486862, 3747, "SearchAutocomplete", "sa_settings_field_posttypes", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486863, 3747, "SearchAutocomplete", "sa_settings_field_selector", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486864, 3747, "SearchAutocomplete", "activate", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486865, 3747, "SearchAutocomplete", "sa_settings_validate", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486866, 3747, "SearchAutocomplete", "sa_settings_field_delay", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486867, 3747, "SearchAutocomplete", "initAjax", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486868, 3747, "SearchAutocomplete", "settingsPage", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486869, 3747, "SearchAutocomplete", "sa_settings_field_autofocus", "/searchautocomplete.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (486870, 3747, "SearchAutocomplete", "acCallback", "/searchautocomplete.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40623, 3747, "wp_ajax_nopriv_autocompleteCallback", "array($this,'acCallback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40624, 3747, "wp_ajax_autocompleteCallback", "array($this,'acCallback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40625, 3747, "admin_enqueue_scripts", "array($this,'initAdminScripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40626, 3747, "admin_init", "array($this,'adminSettingsInit')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40627, 3747, "admin_menu", "array($this,'adminSettingsMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40628, 3747, "wp_enqueue_scripts", "array($this,'initScripts')", 10, now(), now());
