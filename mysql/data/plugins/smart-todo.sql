insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4032, "Smart ToDo Plugin", "4.1.1", "1.0", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510181, 4032, "SmartToDoHelper", "getDbSmartToDoArray", "/includes/SmartToDoHelper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510182, 4032, "SmartTodoInfo", "__construct", "/smart-todos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510183, 4032, "SmartToDoHelper", "__construct", "/includes/SmartToDoHelper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510184, 4032, "SmartTodo", "sc_todo_content", "/includes/CPT_SmartTodo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510185, 4032, "SmartTodo", "__construct", "/includes/CPT_SmartTodo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510186, 4032, "SmartToDoLoadScripts", "include_smart_todo_css", "/includes/CssJsScripts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510187, 4032, "SmartTodo", "register_smart_todo_taxonomies", "/includes/CPT_SmartTodo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510188, 4032, "SmartToDoLoadScripts", "__construct", "/includes/CssJsScripts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510189, 4032, "SmartToDoHelper", "smart_todo_add", "/includes/SmartToDoHelper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510190, 4032, "SmartToDoHelper", "smart_todo_update", "/includes/SmartToDoHelper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510191, 4032, "SmartTodoInfo", "get_plugin_uri", "/smart-todos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510192, 4032, "SmartTodo", "register_cpt_smart_todo", "/includes/CPT_SmartTodo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510193, 4032, "SmartTodoInfo", "get_plugin_url", "/smart-todos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510194, 4032, "SmartToDoHelper", "smart_todo_remove", "/includes/SmartToDoHelper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (510195, 4032, "SmartToDoHelper", "smart_todo_action", "/includes/SmartToDoHelper.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43317, 4032, "smart_todo_action", "array($this,'smart_todo_action')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43318, 4032, "init", "array($this,'register_smart_todo_taxonomies')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43319, 4032, "init", "array($this,'register_cpt_smart_todo')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43320, 4032, "wp_enqueue_scripts", "array($this,'include_smart_todo_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43321, 4032, "wp_ajax_nopriv_smart_todo_action", "array($this,'smart_todo_action')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (43322, 4032, "wp_ajax_smart_todo_action", "array($this,'smart_todo_action')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14621, 4032, "the_content", "array($this,'sc_todo_content')", 10, now(), now());