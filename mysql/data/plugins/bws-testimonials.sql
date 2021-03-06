insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (691, "Testimonials by BestWebSoft", "4.1", "0.1", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15653, 691, "tstmnls_custom_metabox", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15654, 691, "tstmnls_admin_head", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15655, 691, "tstmnls_settings_page", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15656, 691, "tstmnls_register_settings", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15657, 691, "tstmnls_register_plugin_links", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15658, 691, "tstmnls_save_postdata", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15659, 691, "tstmnls_register_testimonial_post_type", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15660, 691, "tstmnls_plugin_action_links", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15661, 691, "tstmnls_wp_head", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15662, 691, "tstmnls_admin_menu", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15663, 691, "tstmnls_plugin_uninstall", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15664, 691, "bws_add_menu_render", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15665, 691, "tstmnls_init", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15666, 691, "bws_plugin_init", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15667, 691, "bws_admin_head", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15668, 691, "tstmnls_show_testimonials", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15669, 691, "tstmnls_version_check", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15670, 691, "tstmnls_admin_init", "/bws-testimonials.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15671, 691, "bws_admin_enqueue_scripts", "/bws_menu/bws_menu.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (15672, 691, "tstmnls_register_widgets", "/bws-testimonials.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62099, 691, "Testimonials", "form", "/bws-testimonials.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62100, 691, "Testimonials", "Testimonials", "/bws-testimonials.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62101, 691, "Testimonials", "update", "/bws-testimonials.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (62102, 691, "Testimonials", "widget", "/bws-testimonials.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7772, 691, "admin_menu", "'tstmnls_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7773, 691, "admin_init", "'bws_plugin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7774, 691, "admin_init", "'tstmnls_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7775, 691, "tstmnls_show_testimonials", "'tstmnls_show_testimonials'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7776, 691, "wp_enqueue_scripts", "'tstmnls_wp_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7777, 691, "admin_enqueue_scripts", "'tstmnls_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7778, 691, "init", "'tstmnls_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7779, 691, "admin_head", "'bws_admin_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7780, 691, "admin_enqueue_scripts", "'bws_admin_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7781, 691, "save_post", "'tstmnls_save_postdata'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7782, 691, "widgets_init", "'tstmnls_register_widgets'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2807, 691, "plugin_row_meta", "'tstmnls_register_plugin_links'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2808, 691, "plugin_action_links", "'tstmnls_plugin_action_links'", 10, now(), now());