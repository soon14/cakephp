insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (954, "Concursos TAP", "4.1", "2.0.0.2", "3.5.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88463, 954, "Concursos_TAP", "active_remote_sync", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88464, 954, "Epic_ConcursosTAP_Widget", "update", "/includes/class-widget-concursos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88465, 954, "Concursos_TAP_Admin", "enqueue_admin_scripts", "/admin/class-concursos-tap-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88466, 954, "Concursos_TAP_Admin", "get_instance", "/admin/class-concursos-tap-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88467, 954, "Concursos_TAP_Admin", "display_information_page", "/admin/class-concursos-tap-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88468, 954, "Concursos_TAP", "activate", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88469, 954, "Epic_ConcursosTAP_Widget", "__construct", "/includes/class-widget-concursos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88470, 954, "Concursos_TAP", "enqueue_scripts", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88471, 954, "Concursos_TAP", "intervals", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88472, 954, "Epic_ConcursosTAP_Widget", "form", "/includes/class-widget-concursos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88473, 954, "Concursos_TAP", "get_plugin_slug", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88474, 954, "Concursos_TAP", "activate_new_site", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88475, 954, "Concursos_TAP_Admin", "add_plugin_admin_menu", "/admin/class-concursos-tap-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88476, 954, "Concursos_TAP", "load_plugin_textdomain", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88477, 954, "Concursos_TAP", "enqueue_styles", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88478, 954, "Concursos_TAP_Widgets", "widget_concursos", "/includes/class-concursos-tap-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88479, 954, "Concursos_TAP", "remote_sync", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88480, 954, "Epic_ConcursosTAP_Widget", "image_resize", "/includes/class-widget-concursos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88481, 954, "Concursos_TAP_Admin", "enqueue_admin_styles", "/admin/class-concursos-tap-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88482, 954, "Concursos_TAP", "get_instance", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88483, 954, "Concursos_TAP_Admin", "add_action_links", "/admin/class-concursos-tap-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88484, 954, "Concursos_TAP", "deactivate", "/public/class-concursos-tap.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88485, 954, "Concursos_TAP_Admin", "display_update_page", "/admin/class-concursos-tap-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88486, 954, "Epic_ConcursosTAP_Widget", "widget", "/includes/class-widget-concursos.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (88487, 954, "Concursos_TAP_Widgets", "get_instance", "/includes/class-concursos-tap-widgets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10419, 954, "init", "array($this,'load_plugin_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10420, 954, "sync_weekly_event", "array($this,'remote_sync')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10421, 954, "wpmu_new_blog", "array($this,'activate_new_site')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10422, 954, "widgets_init", "array($this,'widget_concursos')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10423, 954, "plugins_loaded", "array('Concursos_TAP','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10424, 954, "wp", "array($this,'active_remote_sync')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10425, 954, "plugins_loaded", "array('Concursos_TAP_Widgets','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10426, 954, "plugins_loaded", "array('Concursos_TAP_Admin','get_instance')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (10427, 954, "admin_menu", "array($this,'add_plugin_admin_menu')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3595, 954, "cron_schedules", "array($this,'intervals')", 10, now(), now());