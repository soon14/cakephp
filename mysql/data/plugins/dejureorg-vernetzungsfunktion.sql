insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1200, "dejure.org Vernetzungsfunktion", "4.1", "1.91", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24488, 1200, "integritaetskontrolle_und_cache", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24489, 1200, "djo_einstellungen_menue", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24490, 1200, "djo_zwischenspeicherung", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24491, 1200, "djo_einstellungen", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24492, 1200, "djo_install", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24493, 1200, "vernetzen_ueber_dejure_org", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24494, 1200, "djo_vernetzen", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24495, 1200, "djo_hole_einstellungen", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24496, 1200, "vernetzen_ueber_cache", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24497, 1200, "djo_cache_verfall", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24498, 1200, "djo_cache_leeren", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24499, 1200, "djo_update_db_check", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24500, 1200, "djo_kommentar_editierhinweis", "/dejure.org-vernetzung.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (24501, 1200, "djo_uninstall", "/dejure.org-vernetzung.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13406, 1200, "plugins_loaded", "'djo_update_db_check'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13407, 1200, "admin_menu", "'djo_einstellungen'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (13408, 1200, "comment_form", "'djo_kommentar_editierhinweis'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4549, 1200, "the_content", "'djo_vernetzen'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4550, 1200, "comment_text", "'djo_vernetzen'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (4551, 1200, "shutdown", "'djo_zwischenspeicherung'", 10, now(), now());