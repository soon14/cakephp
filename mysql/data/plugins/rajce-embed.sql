insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3467, "Rajce embed", "4.1", "1.2.2", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456998, 3467, "Rajce_embed", "check_plugin_update", "/rajce-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (456999, 3467, "Rajce_embed", "handler", "/rajce-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457000, 3467, "Rajce_embed_compatibility_with_wp_rajce", "wp_rajce_active", "/wp-rajce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457001, 3467, "Rajce_embed", "full_gallery", "/rajce-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457002, 3467, "Rajce_embed_compatibility_with_wp_rajce", "add_filter", "/wp-rajce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457003, 3467, "Rajce_embed_compatibility_with_wp_rajce", "rajce_embed_inactive", "/wp-rajce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457004, 3467, "Rajce_embed", "option", "/rajce-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457005, 3467, "Rajce_embed", "admin_init", "/rajce-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457006, 3467, "Rajce_embed", "__construct", "/rajce-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457007, 3467, "Rajce_embed_compatibility_with_wp_rajce", "__construct", "/wp-rajce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457008, 3467, "Rajce_embed", "enqueue_styles", "/rajce-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457009, 3467, "Rajce_embed_compatibility_with_wp_rajce", "activate", "/wp-rajce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457010, 3467, "Rajce_embed_compatibility_with_wp_rajce", "admin_init", "/wp-rajce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457011, 3467, "Rajce_embed_compatibility_with_wp_rajce", "wp_rajce_gallery", "/wp-rajce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457012, 3467, "Rajce_embed", "activate", "/rajce-embed.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37989, 3467, "wp_enqueue_scripts", "array($this,'enqueue_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37990, 3467, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37991, 3467, "admin_notices", "array($this,'wp_rajce_active')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37992, 3467, "init", "array($this,'add_filter')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37993, 3467, "admin_notices", "array($this,'rajce_embed_inactive')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13075, 3467, "the_content", "array($this,'wp_rajce_gallery')", 10, now(), now());