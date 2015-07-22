insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3864, "Showcase - Visual Composer Addon", "4.1", "1.0.1", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68706, 3864, "sc_custom_size", "/includes/vc-showcase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68707, 3864, "showcase_posts_edit_columns", "/includes/add-colums-showcase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68708, 3864, "sc_title_separator_field", "/includes/vc-showcase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68709, 3864, "sc_number_field", "/includes/vc-showcase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68710, 3864, "showcase_meta_box", "/includes/showcase_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68711, 3864, "create_showcase", "/showcase-vc-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68712, 3864, "chr_style_showcase_vc_addon", "/showcase-vc-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68713, 3864, "create_shocase_meta_box", "/includes/showcase_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68714, 3864, "showcase_admin_css", "/showcase-vc-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68715, 3864, "chr_script_showcase_vc_addon", "/showcase-vc-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68716, 3864, "showcase_save_post", "/includes/showcase_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68717, 3864, "include_template_showcase", "/showcase-vc-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68718, 3864, "showcase_box", "/includes/shortcode-showcase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68719, 3864, "showcase_vc_addon_function", "/includes/vc-showcase.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (68720, 3864, "showcase_posts_columns", "/includes/add-colums-showcase.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41746, 3864, "admin_head", "'showcase_admin_css'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41747, 3864, "wp_enqueue_scripts", "'chr_script_showcase_vc_addon'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41748, 3864, "vc_before_init", "'showcase_vc_addon_function'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41749, 3864, "init", "'create_showcase'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41750, 3864, "admin_enqueue_scripts", "'chr_style_showcase_vc_addon'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41751, 3864, "manage_posts_custom_column", "'showcase_posts_columns'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41752, 3864, "save_post", "'showcase_save_post'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14219, 3864, "template_include", "'include_template_showcase'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14220, 3864, "manage_edit-showcases_columns", "'showcase_posts_edit_columns'", 10, now(), now());