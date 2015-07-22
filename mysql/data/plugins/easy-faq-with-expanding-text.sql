insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1350, "Easy FAQ with Expanding Text", "4.1", "3.2.8.1", NULL, now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27193, 1350, "faq_filter", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27194, 1350, "faq_css_output", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27195, 1350, "faq_get_content_div_class", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27196, 1350, "faq_function_call", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27197, 1350, "faq_admin_page", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27198, 1350, "faq_footer", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27199, 1350, "faq_options_page", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27200, 1350, "bg_faq_shortcode_end", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27201, 1350, "faq_admin_init", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27202, 1350, "determine_is_faq", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27203, 1350, "bg_faq_shortcode_start", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27204, 1350, "save_faq_check_box", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27205, 1350, "add_faq_check_boxes", "/faq.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27206, 1350, "make_faq_check_box", "/faq.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15048, 1350, "do_meta_boxes", "'add_faq_check_boxes'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15049, 1350, "admin_init", "'faq_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15050, 1350, "wp_head", "'faq_css_output'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15051, 1350, "save_post", "'save_faq_check_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15052, 1350, "wp", "'determine_is_faq'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15053, 1350, "admin_menu", "'faq_admin_page'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (5018, 1350, "the_content", "'faq_filter'", 1, now(), now());