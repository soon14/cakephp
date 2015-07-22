insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4323, "Taxonomy Font Icons", "4.1", "1.0", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75568, 4323, "tfi_all_taxonomies", "/includes/taxonomy-font-icons-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75569, 4323, "tfi_the_taxonomies", "/includes/taxonomy-font-icons-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75570, 4323, "tfi_create_list", "/includes/taxonomy-font-icons-functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545452, 4323, "Taxonomy_Font_Icons", "save_taxonomy_icon", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545453, 4323, "Taxonomy_Font_Icons", "add_taxonomy_icon", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545454, 4323, "Taxonomy_Font_Icons", "edit_taxonomy_icon", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545455, 4323, "Taxonomy_Font_Icons", "plugin_init", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545456, 4323, "Taxonomy_Font_Icons", "enqueue_stylesheets", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545457, 4323, "Taxonomy_Font_Icons", "default_args", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545458, 4323, "Taxonomy_Font_Icons", "plugin_uninstall", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545459, 4323, "Taxonomy_Font_Icons", "__construct", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545460, 4323, "Taxonomy_Font_Icons", "plugin_activation", "/includes/taxonomy-font-icons-class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46360, 4323, "wp_enqueue_scripts", "array($this,'enqueue_stylesheets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46361, 4323, "init", "array($this,'plugin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46362, 4323, "admin_enqueue_scripts", "array($this,'enqueue_stylesheets')", 10, now(), now());