insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4335, "Testimonial", "4.0", "1.2", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75782, 4335, "testimonial_body_rounded", "/themes/rounded/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75783, 4335, "testimonial_activation", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75784, 4335, "meta_boxes_testimonial", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75785, 4335, "testimonial_init_scripts", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75786, 4335, "testimonial_menu_help", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75787, 4335, "add_testimonial_taxonomies", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75788, 4335, "testimonial_register", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75789, 4335, "testimonial_body_flat", "/themes/flat/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75790, 4335, "meta_boxes_testimonial_sc_input", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75791, 4335, "testimonial_menu_init", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75792, 4335, "testimonial_get_taxonomy_category", "/includes/testimonial-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75793, 4335, "testimonial_dark_color", "/includes/testimonial-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75794, 4335, "testimonial_get_all_post_ids", "/includes/testimonial-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75795, 4335, "meta_boxes_testimonial_sc_save", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75796, 4335, "testimonial_menu_settings", "/testimonial.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75797, 4335, "meta_boxes_testimonial_input", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75798, 4335, "testimonial_sc_posttype_register", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75799, 4335, "meta_boxes_testimonial_save", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75800, 4335, "meta_boxes_testimonial_sc", "/includes/testimonial-meta.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75801, 4335, "testimonial_display", "/testimonial.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46471, 4335, "save_post", "'meta_boxes_testimonial_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46472, 4335, "init", "'testimonial_init_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46473, 4335, "admin_menu", "'testimonial_menu_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46474, 4335, "add_meta_boxes", "'meta_boxes_testimonial'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46475, 4335, "init", "'testimonial_sc_posttype_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46476, 4335, "add_meta_boxes", "'meta_boxes_testimonial_sc'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46477, 4335, "init", "'testimonial_register'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46478, 4335, "save_post", "'meta_boxes_testimonial_sc_save'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46479, 4335, "init", "'add_testimonial_taxonomies'", 0, now(), now());
