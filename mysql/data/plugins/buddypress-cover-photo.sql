insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (651, "BuddyPress Cover Photo", "4.1", "1.0.5", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14737, 651, "bpcp_get_image_position", "/buddypress-cover-photo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14738, 651, "sq_bp_cover_photo_init", "/buddypress-cover-photo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14739, 651, "bpcp_get_image", "/buddypress-cover-photo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (14740, 651, "kleo_bpcp_load_textdomain", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58092, 651, "BPCoverPhoto", "setup_nav", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58093, 651, "BPCoverPhoto", "page_title", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58094, 651, "BPCoverPhoto", "get_max_upload_size", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58095, 651, "BPCoverPhoto", "inject_css", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58096, 651, "BPCoverPhoto", "handle_upload", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58097, 651, "BPCoverPhoto", "ajax_delete_current_cover", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58098, 651, "BPCoverPhoto", "screen_change_cover", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58099, 651, "BPCoverPhoto", "inject_js", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58100, 651, "BPCoverPhoto", "add_profile_cover", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58101, 651, "BPCoverPhoto", "delete_cover_for_user", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58102, 651, "BPCoverPhoto", "get_body_class", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58103, 651, "BPCoverPhoto", "__construct", "/buddypress-cover-photo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (58104, 651, "BPCoverPhoto", "page_content", "/buddypress-cover-photo.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7148, 651, "bp_xprofile_setup_nav", "array($this,'setup_nav')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7149, 651, "bp_template_title", "array($this,'page_title')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7150, 651, "bp_template_content", "array($this,'page_content')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7151, 651, "bp_before_member_header", "array($this,'add_profile_cover')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7152, 651, "bp_include", "'sq_bp_cover_photo_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7153, 651, "wp_head", "array($this,'inject_css')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7154, 651, "wp_ajax_bpcp_delete_cover", "array($this,'ajax_delete_current_cover')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7155, 651, "wp_print_scripts", "array($this,'inject_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7156, 651, "plugins_loaded", "'kleo_bpcp_load_textdomain'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (2634, 651, "body_class", "array($this,'get_body_class')", 30, now(), now());