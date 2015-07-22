insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (327, "Artichoke", "4.1", "trunk", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5513, 327, "register_cpt_artichoke_template", "/custom_types/template_cpt.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5514, 327, "artichoke_template_the_title_filter", "/filters/template_filters.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5515, 327, "artichoke_template_the_content_filter", "/filters/template_filters.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5516, 327, "artichoke_save_template_meta_box_data", "/meta_boxes/template_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5517, 327, "artichoke_template_meta_box_callback", "/meta_boxes/template_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5518, 327, "artichoke_save_page_meta_box_data", "/meta_boxes/page_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5519, 327, "artichoke_get_field_names", "/engine/template_engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5520, 327, "artichoke_page_meta_box_callback", "/meta_boxes/page_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5521, 327, "artichoke_add_page_meta_box", "/meta_boxes/page_meta_box.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5522, 327, "artichoke_merge", "/engine/template_engine.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (5523, 327, "artichoke_add_template_meta_box", "/meta_boxes/template_meta_box.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3086, 327, "save_post", "'artichoke_save_template_meta_box_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3087, 327, "add_meta_boxes", "'artichoke_add_page_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3088, 327, "init", "'register_cpt_artichoke_template'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3089, 327, "save_post", "'artichoke_save_page_meta_box_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (3090, 327, "add_meta_boxes", "'artichoke_add_template_meta_box'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (988, 327, "the_title", "'artichoke_template_the_title_filter'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (989, 327, "the_content", "'artichoke_template_the_content_filter'", 10, now(), now());