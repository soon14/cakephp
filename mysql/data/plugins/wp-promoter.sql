insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5348, "Plugin Name", "4.0", "4.3", "1.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701266, 5348, "WPP_Ajax", "popup_close_click", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701267, 5348, "wp_promoter", "__construct", "/wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701268, 5348, "WPP_stat", "getClicks", "/inc/class-wpp-stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701269, 5348, "WPP_Ajax", "__construct", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701270, 5348, "WPP_stat", "addCloseClick", "/inc/class-wpp-stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701271, 5348, "WPP_stat", "getCloseClicks", "/inc/class-wpp-stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701272, 5348, "wp_promoterSettings", "load_admin_scripts", "/admin-wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701273, 5348, "wp_promoterSettings", "__construct", "/admin-wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701274, 5348, "WPP_Ajax", "bar_close_click", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701275, 5348, "wp_promoterSettings", "create_admin_page", "/admin-wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701276, 5348, "WPP_stat", "getImpression", "/inc/class-wpp-stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701277, 5348, "wp_promoter", "load_scripts", "/wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701278, 5348, "wp_promoter", "instance", "/wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701279, 5348, "wp_promoterSettings", "add_plugin_page", "/admin-wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701280, 5348, "WPP_Ajax", "popup_btn_click", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701281, 5348, "WPP_Ajax", "add_bar_impression", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701282, 5348, "wp_promoter", "define_constants", "/wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701283, 5348, "WPP_Ajax", "add_popup_impression", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701284, 5348, "wp_promoter", "display_wp_promoter", "/wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701285, 5348, "wp_promoter", "includes", "/wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701286, 5348, "WPP_stat", "addImpression", "/inc/class-wpp-stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701287, 5348, "WPP_stat", "addBtnClick", "/inc/class-wpp-stats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701288, 5348, "WPP_Ajax", "bar_btn_click", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701289, 5348, "wp_promoter", "load_admin_scripts", "/wp-promoter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701290, 5348, "WPP_Ajax", "reset_stats", "/inc/class-wpp-ajax.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (701291, 5348, "WPP_stat", "__construct", "/inc/class-wpp-stats.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57918, 5348, "admin_head", "array($this,'load_admin_scripts')", 999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57919, 5348, "admin_head", "array($this,'load_admin_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57920, 5348, "wp_footer", "array($this,'display_wp_promoter')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57921, 5348, "wp_enqueue_scripts", "array($this,'load_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57922, 5348, "admin_menu", "array($this,'add_plugin_page')", 10, now(), now());
