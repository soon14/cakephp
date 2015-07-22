insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1846, "GeoDirectory - Genesis Compatibility Pack", "4.1.0", "1.0.5", "3.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36890, 1846, "geodir_genesis_action_sidebar_right_open", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36891, 1846, "geodir_secondary_sidebar_action", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36892, 1846, "geodir_genesis_post_view_article_class", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36893, 1846, "geodir_genesis_action_sidebar_right_close", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36894, 1846, "geodir_genesis_action_wrapper_close", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36895, 1846, "geodir_genesis_action_calls", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36896, 1846, "geodir_genesis_action_wrapper_content_open", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36897, 1846, "geodir_genesis_styles", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36898, 1846, "geodir_genesis_meta", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36899, 1846, "geodir_replace_breadcrumb", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36900, 1846, "geodir_genesis_body_class", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36901, 1846, "geodir_genesis_action_wrapper_open", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36902, 1846, "geodir_genesis_home_sidebar", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36903, 1846, "geodir_genesis_action_wrapper_content_close", "/geodir_genesis_compatibility.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (36904, 1846, "pw_delay_genesis_stylesheet", "/geodir_genesis_compatibility.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20703, 1846, "geodir_wrapper_open", "'geodir_genesis_action_wrapper_open'", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20704, 1846, "geodir_sidebar_right_open", "'geodir_genesis_action_sidebar_right_open'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20705, 1846, "geodir_secondary_sidebar", "'geodir_secondary_sidebar_action'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20706, 1846, "geodir_wrapper_content_close", "'geodir_genesis_action_wrapper_content_close'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20707, 1846, "geodir_wrapper_close", "'geodir_genesis_action_wrapper_close'", 11, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20708, 1846, "geodir_sidebar_right_close", "'geodir_genesis_action_sidebar_right_close'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20709, 1846, "genesis_after_header", "'geodir_replace_breadcrumb'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20710, 1846, "genesis_meta", "'geodir_genesis_meta'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20711, 1846, "genesis_after_header", "'geodir_genesis_home_sidebar'", 21, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20712, 1846, "plugins_loaded", "'geodir_genesis_action_calls'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20713, 1846, "geodir_wrapper_content_open", "'geodir_genesis_action_wrapper_content_open'", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20714, 1846, "wp_enqueue_scripts", "'geodir_genesis_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20715, 1846, "genesis_setup", "'pw_delay_genesis_stylesheet'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (20716, 1846, "wp_enqueue_scripts", "'genesis_enqueue_main_stylesheet'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6888, 1846, "body_class", "'geodir_genesis_body_class'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6889, 1846, "geodir_post_view_article_extra_class", "'geodir_genesis_post_view_article_class'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6890, 1846, "genesis_pre_get_option_site_layout", "'__genesis_return_full_width_content'", 10, now(), now());