insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (615, "BuddyPress Cover", "4.1", "1.8.5", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10629, 615, "bp_cover_get_max_media_size", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10630, 615, "select_pic_for_cover", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10631, 615, "core_get_user_displayname_box", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10632, 615, "delete_pic_cover_group", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10633, 615, "cover_image_scr", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10634, 615, "bp_cover_gallery_pop", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10635, 615, "bp_cover_delete", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10636, 615, "bp_cover_admin_page", "/bp-cover-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10637, 615, "bp_cover_position", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10638, 615, "bp_caver_avatar_handle_upload", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10639, 615, "delete_pic_cover", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10640, 615, "bp_cover_get_avatar_scr", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10641, 615, "bp_cover_handle_upload", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10642, 615, "bp_group_cover_refresh", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10643, 615, "core_get_user_description_box", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10644, 615, "bp_cover_refresh", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10645, 615, "cover_group_name", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10646, 615, "cover_group_image_scr", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10647, 615, "core_get_user_description_limit", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10648, 615, "bp_avatar_refresh", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10649, 615, "bp_cover_group_scripts", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10650, 615, "bp_cover_settings", "/bp-cover-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10651, 615, "bp_cover_group_position", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10652, 615, "core_fetch_avatar_box", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10653, 615, "bp_cover_group_handle_upload", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10654, 615, "bp_cover_scripts", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10655, 615, "bp_cover_enqueue_scripts", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10656, 615, "cover_group_description", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10657, 615, "bp_cover_group_get_image_scr", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10658, 615, "xprofile_new_avatar_activity_new", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10659, 615, "bp_cover_record_activity", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10660, 615, "bp_cover_actions", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10661, 615, "select_cover_for_group", "/bp-cover-group.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10662, 615, "bp_cover_load_textdomain", "/bp-cover.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10663, 615, "bp_cover_options_enqueue_scripts", "/bp-cover-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (10664, 615, "bp_cover_get_image_scr", "/bp-cover.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6056, 615, "init", "'bp_cover_load_textdomain'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6057, 615, "wp_ajax_bp_cover_refresh", "'bp_cover_refresh'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6058, 615, "wp_ajax_bp_cover_group_handle_upload", "'bp_cover_group_handle_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6059, 615, "init", "'bp_cover_actions'", 5, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6060, 615, "wp_ajax_nopriv_bp_cover_group_handle_upload", "'bp_cover_group_handle_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6061, 615, "wp_ajax_nopriv_bp_cover_group_position", "'bp_cover_group_position'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6062, 615, "bp_cover_uploaded", "'bp_cover_record_activity'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6063, 615, "bp_before_group_header", "'cover_group_image_scr'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6064, 615, "wp_ajax_nopriv_bp_caver_avatar_handle_upload", "'bp_caver_avatar_handle_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6065, 615, "wp_ajax_bp_cover_handle_upload", "'bp_cover_handle_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6066, 615, "admin_enqueue_scripts", "'bp_cover_options_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6067, 615, "wp_ajax_delete_pic_cover_group", "'delete_pic_cover_group'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6068, 615, "wp_ajax_delete_pic_cover", "'delete_pic_cover'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6069, 615, "bp_after_member_home_content", "'bp_cover_enqueue_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6070, 615, "xprofile_avatar_uploaded", "'xprofile_new_avatar_activity_new'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6071, 615, "wp_ajax_bp_group_cover_refresh", "'bp_group_cover_refresh'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6072, 615, "bp_after_group_header", "'bp_cover_group_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6073, 615, "wp_ajax_select_pic_for_cover", "'select_pic_for_cover'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6074, 615, "wp_ajax_bp_cover_group_position", "'bp_cover_group_position'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6075, 615, "bp_before_member_header", "'cover_image_scr'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6076, 615, "wp_ajax_bp_caver_avatar_handle_upload", "'bp_caver_avatar_handle_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6077, 615, "admin_menu", "'bp_cover_admin_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6078, 615, "wp_ajax_select_cover_for_group", "'select_cover_for_group'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6079, 615, "wp_head", "'bp_cover_gallery_pop'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6080, 615, "wp_ajax_bp_cover_delete", "'bp_cover_delete'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6081, 615, "wp_ajax_nopriv_bp_cover_position", "'bp_cover_position'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6082, 615, "wp_ajax_bp_avatar_refresh", "'bp_avatar_refresh'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6083, 615, "wp_ajax_nopriv_bp_cover_handle_upload", "'bp_cover_handle_upload'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6084, 615, "wp_head", "'bp_cover_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (6085, 615, "wp_ajax_bp_cover_position", "'bp_cover_position'", 10, now(), now());
