insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5558, "WP Real Estate", "4.1", "4.6", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96875, 5558, "add_property_images_metabox", "/library/property-images-metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96876, 5558, "get_multi_property_images_src", "/library/property-images-metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96877, 5558, "PropertyViewTemplate", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96878, 5558, "AssignmentCustomBox", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96879, 5558, "GetJobStatusByID", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96880, 5558, "get_property_images_ids", "/library/property-images-metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96881, 5558, "property_images_html", "/library/property-images-metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96882, 5558, "save_property_images_metabox", "/library/property-images-metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96883, 5558, "get_property_images_src", "/library/property-images-metabox.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96884, 5558, "SavePropertyInfo", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96885, 5558, "myplugin_register_widgets", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96886, 5558, "PropertyListingTemplate", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96887, 5558, "et_er_wp_admin_style", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96888, 5558, "plug_uploadify", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96889, 5558, "SearchWidget2", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96890, 5558, "md_add_usr_action", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96891, 5558, "update_custom_meta", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96892, 5558, "codex_custom_init", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96893, 5558, "property_custom_box", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96894, 5558, "str_makerand", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96895, 5558, "sendmail", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96896, 5558, "et_er_scroller_script", "/etechyrealestate.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96897, 5558, "do_output_buffer", "/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (96898, 5558, "list_property_images", "/library/property-images-metabox.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728850, 5558, "SearchWidget", "widget", "/etechyrealestate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728851, 5558, "SearchWidget", "form", "/etechyrealestate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728852, 5558, "SearchWidget", "SearchWidget", "/etechyrealestate.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (728853, 5558, "SearchWidget", "update", "/etechyrealestate.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60561, 5558, "admin_enqueue_scripts", "'et_er_wp_admin_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60562, 5558, "wp_enqueue_scripts", "'et_er_wp_admin_style'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60563, 5558, "add_meta_boxes", "'AssignmentCustomBox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60564, 5558, "init", "'codex_custom_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60565, 5558, "save_post", "'SavePropertyInfo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60566, 5558, "widgets_init", "'myplugin_register_widgets'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60567, 5558, "init", "'do_output_buffer'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60568, 5558, "save_post", "'save_property_images_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60569, 5558, "admin_init", "'add_property_images_metabox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (60570, 5558, "wp_enqueue_scripts", "'et_er_scroller_script'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20828, 5558, "single_template", "'PropertyViewTemplate'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (20829, 5558, "page_template", "'PropertyListingTemplate'", 10, now(), now());