insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3708, "SayitRight Embed", "4.1", "0.1.0", "4.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485429, 3708, "Sayitright_Embed_Admin", "default_settings", "/admin/class-sayitright-embed-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485430, 3708, "Sayitright_Embed_Admin", "require_wpversion_message", "/admin/class-sayitright-embed-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485431, 3708, "Sayitright_Embed", "sir_launch_button", "/includes/class-sayitright-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485432, 3708, "Sayitright_Embed", "enqueue_public_styles", "/includes/class-sayitright-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485433, 3708, "Sayitright_Embed_Admin", "init", "/admin/class-sayitright-embed-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485434, 3708, "Sayitright_Embed", "sir_embed", "/includes/class-sayitright-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485435, 3708, "Sayitright_Embed", "enqueue_public_scripts", "/includes/class-sayitright-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485436, 3708, "Sayitright_Embed", "__construct", "/includes/class-sayitright-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485437, 3708, "Sayitright_Embed_Admin", "sayitright_shortcodes_plugin", "/admin/class-sayitright-embed-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485438, 3708, "Sayitright_Embed", "define_shortcodes", "/includes/class-sayitright-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485439, 3708, "Sayitright_Embed", "define_public_hooks", "/includes/class-sayitright-embed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485440, 3708, "Sayitright_Embed_Admin", "__construct", "/admin/class-sayitright-embed-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485441, 3708, "Sayitright_Embed_Admin", "sayitright_shortcodes_register", "/admin/class-sayitright-embed-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (485442, 3708, "Sayitright_Embed", "sir_lightbox", "/includes/class-sayitright-embed.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40335, 3708, "wp_enqueue_scripts", "array(&$this,'enqueue_public_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40336, 3708, "init", "array(&$this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40337, 3708, "wp_enqueue_scripts", "array(&$this,'enqueue_public_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40338, 3708, "admin_notices", "array(&$this,'require_wpversion_message')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13793, 3708, "mce_buttons", "array(&$this,'sayitright_shortcodes_register')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13794, 3708, "mce_external_plugins", "array(&$this,'sayitright_shortcodes_plugin')", 10, now(), now());