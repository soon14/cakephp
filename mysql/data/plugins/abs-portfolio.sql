insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (29, "ABS Portfolio", "4.1", "1.0", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (419, 29, "abs_portfolio_custom_post_taxonomy", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (420, 29, "abs_portfolio_latest_jquery", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (421, 29, "abs_portfolio_save_meta_box_data", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (422, 29, "abs_portfolio_shortcode", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (423, 29, "abs_portfolio_custompost", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (424, 29, "abs_portfolio_awesome_buttons", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (425, 29, "abs_portfolio_plugin_meta_box_callback", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (426, 29, "abs_accorfion_main_jquery", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (427, 29, "abs_portfolio_add_meta_box", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (428, 29, "abs_portfolio_buttons", "/abs-portfolio.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (429, 29, "abs_portfolio_external_js", "/abs-portfolio.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (299, 29, "init", "'abs_portfolio_buttons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (300, 29, "save_post", "'abs_portfolio_save_meta_box_data'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (301, 29, "add_meta_boxes", "'abs_portfolio_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (302, 29, "init", "'abs_portfolio_custompost'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (303, 29, "init", "'abs_accorfion_main_jquery'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (304, 29, "init", "'abs_portfolio_custom_post_taxonomy'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (305, 29, "init", "'abs_portfolio_latest_jquery'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (79, 29, "mce_buttons", "'abs_portfolio_awesome_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (80, 29, "mce_external_plugins", "'abs_portfolio_external_js'", 10, now(), now());