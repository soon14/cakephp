insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1674, "Ebook Search by Webloft", "4.1", "1.0.5", "4.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33585, 1674, "finnebok_func", "/finnebok.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33586, 1674, "safely_add_stylesheets_and_scripts", "/finnebok.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33587, 1674, "get_content", "/includes/functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33588, 1674, "trunc", "/includes/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205140, 1674, "finnebok_widget", "register_admin_styles", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205141, 1674, "finnebok_admin", "get_instance", "/admin/class-finnebok_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205142, 1674, "finnebok_widget", "register_widget_scripts", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205143, 1674, "finnebok_admin", "enqueue_admin_styles", "/admin/class-finnebok_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205144, 1674, "finnebok_widget", "update", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205145, 1674, "finnebok_widget", "flush_widget_cache", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205146, 1674, "finnebok_widget", "activate", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205147, 1674, "finnebok_admin", "add_plugin_admin_menu", "/admin/class-finnebok_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205148, 1674, "finnebok_widget", "register_admin_scripts", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205149, 1674, "finnebok_admin", "enqueue_admin_scripts", "/admin/class-finnebok_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205150, 1674, "finnebok_widget", "deactivate", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205151, 1674, "finnebok_widget", "get_widget_slug", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205152, 1674, "finnebok_admin", "display_plugin_admin_page", "/admin/class-finnebok_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205153, 1674, "finnebok_widget", "form", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205154, 1674, "finnebok_widget", "widget", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205155, 1674, "finnebok_widget", "__construct", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205156, 1674, "finnebok_widget", "register_widget_styles", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205157, 1674, "finnebok_admin", "filter_method_name", "/admin/class-finnebok_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205158, 1674, "finnebok_admin", "action_method_name", "/admin/class-finnebok_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205159, 1674, "finnebok_widget", "widget_textdomain", "/finnebok.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (205160, 1674, "finnebok_admin", "add_action_links", "/admin/class-finnebok_admin.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18520, 1674, "admin_enqueue_scripts", "array($this,'enqueue_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18521, 1674, "admin_menu", "array($this,'add_plugin_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18522, 1674, "wp_enqueue_scripts", "array($this,'register_widget_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18523, 1674, "admin_enqueue_scripts", "array($this,'register_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18524, 1674, "deleted_post", "array($this,'flush_widget_cache')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18525, 1674, "admin_print_styles", "array($this,'register_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18526, 1674, "wp_enqueue_scripts", "array($this,'register_widget_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18527, 1674, "save_post", "array($this,'flush_widget_cache')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18528, 1674, "@TODO", "array($this,'action_method_name')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18529, 1674, "admin_enqueue_scripts", "array($this,'enqueue_admin_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18530, 1674, "switch_theme", "array($this,'flush_widget_cache')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18531, 1674, "wp_enqueue_scripts", "'safely_add_stylesheets_and_scripts'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6136, 1674, "@TODO", "array($this,'filter_method_name')", 10, now(), now());