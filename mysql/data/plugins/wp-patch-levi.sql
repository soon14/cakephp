insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5320, "wp-patch-levi", "4.1.1", "0.2.7", "4.0.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92419, 5320, "get_ssl_avatar", "/patch/network.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92420, 5320, "replace_star", "/patch/network.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92421, 5320, "fields_upload_html", "/patch/upload_general.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92422, 5320, "upload_fields_group_tmp", "/patch/upload_general.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92423, 5320, "check_css", "/patch/network.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92424, 5320, "upload_space_check_disabled", "/patch/upload_general.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92425, 5320, "replace_fonts", "/patch/network.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92426, 5320, "register_upload_fields", "/patch/upload_general.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (92427, 5320, "update_create_option", "/patch/upload_general.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700717, 5320, "AsyUpload", "setUploadHeader", "/patch/async-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700718, 5320, "Yii_bloger_upload", "plupload_default_settings", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700719, 5320, "GetAttachedMediaLevi", "getAttachedMedia", "/patch/upload-count-plug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700720, 5320, "Yii_bloger_upload", "__construct", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700721, 5320, "Yii_bloger_upload", "addMenu", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700722, 5320, "AsyUpload", "uploadToTmp", "/patch/async-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700723, 5320, "Yii_bloger_upload", "plupload_init", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700724, 5320, "GetAttachedMediaLevi", "getAttachedMediaArgs", "/patch/upload-count-plug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700725, 5320, "Yii_bloger_upload", "plupload_default_params", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700726, 5320, "Yii_bloger_upload", "post_upload_ui", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700727, 5320, "Yii_bloger_upload", "media_upload_image", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700728, 5320, "GetAttachedMediaLevi", "getAttacheInfo", "/patch/upload-count-plug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700729, 5320, "AsyUpload", "checkAdminRefererUpload", "/patch/async-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700730, 5320, "Yii_bloger_upload", "load_js", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700731, 5320, "GetAttachedMediaLevi", "savePost", "/patch/upload-count-plug.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700732, 5320, "AsyUpload", "checkAjaxRefererUpload", "/patch/async-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700733, 5320, "Yii_bloger_upload", "upload_size_limit_filter", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700734, 5320, "Yii_bloger_upload", "setOption", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700735, 5320, "Yii_bloger_upload", "wpUploadList", "/patch/Yii_bloger_upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (700736, 5320, "Yii_bloger_upload", "addSiteMenu", "/patch/Yii_bloger_upload.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57642, 5320, "post-upload-ui", "array($upload,'post_upload_ui')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57643, 5320, "admin_print_scripts-media-upload-popup", "array($upload,'load_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57644, 5320, "admin_init", "'register_upload_fields'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57645, 5320, "after_delete_post", "array($attach_media,'savePost')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57646, 5320, "admin_print_scripts-media-new.php", "array($upload,'load_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57647, 5320, "wp_head", "'replace_fonts'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57648, 5320, "admin_enqueue_scripts", "'replace_star'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57649, 5320, "admin_menu", "array($upload,'addMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57650, 5320, "save_post", "array($attach_media,'savePost')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57651, 5320, "login_head", "'replace_fonts'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57652, 5320, "media_upload_image", "array($upload,'media_upload_image')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57653, 5320, "admin_init", "array($async,'setUploadHeader')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57654, 5320, "network_admin_menu", "array($upload,'addSiteMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57655, 5320, "wp_head", "'replace_star'", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57656, 5320, "check_admin_referer", "array($async,'checkAdminRefererUpload')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57657, 5320, "admin_head", "'replace_fonts'", 9999, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (57658, 5320, "check_ajax_referer", "array($async,'checkAjaxRefererUpload')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19742, 5320, "plupload_default_settings", "array($upload,'plupload_default_settings')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19743, 5320, "pre_update_option_upload_filetypes", "array($upload,'setOption')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19744, 5320, "pre_update_site_option_upload_filetypes", "array($upload,'setOption')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19745, 5320, "wp_handle_levi_upload_prefilter", "array($async,'uploadToTmp')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19746, 5320, "get_attached_media", "array($attach_media,'getAttachedMedia')", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19747, 5320, "wp_handle_levi_upload_prefilter", "'check_upload_size'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19748, 5320, "upload_size_limit", "array($upload,'upload_size_limit_filter')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19749, 5320, "wp_admin_css", "'check_css'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19750, 5320, "get_avatar", "'get_ssl_avatar'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19751, 5320, "plupload_default_params", "array($upload,'plupload_default_params')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19752, 5320, "get_attached_media_args", "array($attach_media,'getAttachedMediaArgs')", 9999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19753, 5320, "plupload_init", "array($upload,'plupload_init')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (19754, 5320, "pre_site_option_upload_space_check_disabled", "'upload_space_check_disabled'", 10, now(), now());