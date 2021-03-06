insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1370, "Easy Pinterest for WordPress", "4.1.0", "1.2.9", "3.2.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27546, 1370, "thisismyurl_easy_pinterest_block", "/easy-pinterest.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27547, 1370, "thisismyurl_easy_pinterest_widget_Init", "/easy-pinterest.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27548, 1370, "thisismyurl_easy_pinterest_css", "/easy-pinterest.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27549, 1370, "thisismyurl_easy_pinterest_menu", "/easy-pinterest.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27550, 1370, "thisismyurl_easy_pinterest_options", "/easy-pinterest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135286, 1370, "thisismyurl_easy_pinterest_widget", "widget", "/easy-pinterest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135287, 1370, "thisismyurl_easy_pinterest_widget", "thisismyurl_easy_pinterest_widget", "/easy-pinterest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135288, 1370, "thisismyurl_easy_pinterest_widget", "form", "/easy-pinterest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (135289, 1370, "thisismyurl_easy_pinterest_widget", "update", "/easy-pinterest.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15282, 1370, "widgets_init", "'thisismyurl_easy_pinterest_widget_Init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15283, 1370, "admin_menu", "'thisismyurl_easy_pinterest_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15284, 1370, "wp_head", "'thisismyurl_easy_pinterest_block'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15285, 1370, "wp_head", "'thisismyurl_easy_pinterest_css'", 10, now(), now());
