insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4661, "Viral Social Sharing by UP", "4.1", "1.0.4", "3.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589390, 4661, "UP_ViralSharingSocial", "addFilters", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589391, 4661, "UP_ViralSharingSocial", "route", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589392, 4661, "UP_ViralSharingSocial", "upshare_sub_settings", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589393, 4661, "UP_ViralSharingSocial", "setup_theme_admin_menus", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589394, 4661, "UP_ViralSharingSocial", "addActions", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589395, 4661, "UP_ViralSharingSocial", "my_action_javascript", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589396, 4661, "UP_ViralSharingSocial", "filter_the_content", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589397, 4661, "UP_ViralSharingSocial", "myplugin_activation", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589398, 4661, "UP_ViralSharingSocial", "upshare_settings", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589399, 4661, "UP_ViralSharingSocial", "addScriptCodeToHead", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589400, 4661, "UP_ViralSharingSocial", "my_action_callback", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589401, 4661, "UP_ViralSharingSocial", "__construct", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589402, 4661, "UP_ViralSharingSocial", "admin_notice_message", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589403, 4661, "UP_ViralSharingSocial", "myplugin_deactivation", "/upshare.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589404, 4661, "UP_ViralSharingSocial", "addStyleScripts", "/upshare.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49989, 4661, "init", "array($this,'route')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49990, 4661, "wp_ajax_my_action", "array($this,'my_action_callback')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49991, 4661, "admin_menu", "array($this,'setup_theme_admin_menus')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49992, 4661, "admin_enqueue_scripts", "array($this,'addStyleScripts')", 15, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49993, 4661, "admin_head", "array($this,'my_action_javascript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49994, 4661, "admin_notices", "array($this,'admin_notice_message')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49995, 4661, "wp_head", "array($this,'addScriptCodeToHead')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (16771, 4661, "the_content", "array($this,'filter_the_content')", 10, now(), now());