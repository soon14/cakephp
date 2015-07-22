insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4654, "VideoWhisper Video Conference Integration", "4.1", "trunk", "2.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81327, 4654, "videoConferenceBP_init", "/videowhisper_conference.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81328, 4654, "deltree", "/vc/delete_all_uploads.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81329, 4654, "sanV", "/vc/incsan.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81330, 4654, "inList", "/vc/vc_login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (81331, 4654, "cleanUp", "/vc/delete_all_uploads.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589240, 4654, "VWvideoConference", "shortcode_conference", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589241, 4654, "VWvideoConference", "getCurrentURL", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589242, 4654, "VWvideoConference", "updatePages", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589243, 4654, "VWvideoConference", "inList", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589244, 4654, "VWvideoConference", "deletePages", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589245, 4654, "VWvideoConference", "VWvideoConference", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589246, 4654, "VWvideoConference", "menu", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589247, 4654, "VWvideoConference", "widgetContent", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589248, 4654, "VWvideoConference", "getAdminOptions", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589249, 4654, "VWvideoConference", "init", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589250, 4654, "videoConferenceGroup", "display", "/bp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589251, 4654, "videoConferenceGroup", "videoConferencegroup", "/bp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589252, 4654, "VWvideoConference", "widget", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589253, 4654, "VWvideoConference", "options", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589254, 4654, "videoConferenceGroup", "widget_display", "/bp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589255, 4654, "VWvideoConference", "path2url", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589256, 4654, "VWvideoConference", "shortcode_manage", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589257, 4654, "VWvideoConference", "settings_link", "/videowhisper_conference.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (589258, 4654, "VWvideoConference", "roomURL", "/videowhisper_conference.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49951, 4654, "bp_init", "'videoConferenceBP_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49952, 4654, "wp_loaded", "array('VWvideoConference','updatePages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49953, 4654, "admin_menu", "array(&$videoConference,'menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (49954, 4654, "plugins_loaded", "array(&$videoConference,'init')", 10, now(), now());
