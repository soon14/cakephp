insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1700, "Floating Banner Ad Rotator with Tracking", "4.1.1", "trunk", "4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33855, 1700, "hl_cmtcd", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33856, 1700, "upload_h5ab_banner_files", "/includes/h5ab-banner-rotator-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33857, 1700, "h5ab_banner_upload", "/includes/h5ab-banner-rotator-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33858, 1700, "h5ab_banner_remove_image_callback", "/includes/h5ab-banner-rotator-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33859, 1700, "hl_attrval", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33860, 1700, "h5ab_banner_set_type_callback", "/includes/h5ab-banner-rotator-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33861, 1700, "hl_tidy", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33862, 1700, "hl_regex", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33863, 1700, "hl_tag", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33864, 1700, "hl_tag2", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33865, 1700, "upload_h5ab_banner_customhtml", "/includes/h5ab-banner-rotator-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33866, 1700, "hl_ent", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33867, 1700, "hl_prot", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33868, 1700, "htmLawed", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33869, 1700, "hl_spec", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33870, 1700, "h5ab_banner_view_click_callback", "/includes/h5ab-banner-rotator-functions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33871, 1700, "hl_bal", "/includes/htmLawed.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (33872, 1700, "hl_version", "/includes/htmLawed.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206722, 1700, "H5AB_Banner", "__construct", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206723, 1700, "H5AB_Banner", "set_file_extensions", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206724, 1700, "H5AB_Banner", "get_allowed_html", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206725, 1700, "H5AB_Banner", "construct_banner_html", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206726, 1700, "H5AB_Banner", "validate_form_callback", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206727, 1700, "H5AB_Banner", "plugin_settings_page", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206728, 1700, "H5AB_Banner", "get_file_extensions", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206729, 1700, "H5AB_Banner", "load_scripts", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206730, 1700, "H5AB_Banner", "wp_load_ad_box", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206731, 1700, "H5AB_Banner", "admin_init", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206732, 1700, "H5AB_Banner", "deactivate", "/h5ab-banner-rotator-main.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (206733, 1700, "H5AB_Banner", "add_menu", "/h5ab-banner-rotator-main.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18709, 1700, "admin_notices", "function () use ('response')
{
	$class = $response->success?'updated':'error';echo((('<div class=''.$class.''><p>' . $response->message) . '</p></div>'));
}", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18710, 1700, "admin_menu", "array($this,'add_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18711, 1700, "admin_enqueue_scripts", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18712, 1700, "init", "array($this,'validate_form_callback')", 4, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18713, 1700, "wp_ajax_set_type", "'h5ab_banner_set_type_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18714, 1700, "init", "array($this,'load_scripts')", 3, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18715, 1700, "wp_footer", "array($this,'wp_load_ad_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18716, 1700, "wp_ajax_remove_image", "'h5ab_banner_remove_image_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18717, 1700, "init", "array('H5AB_Banner','set_file_extensions')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (18718, 1700, "wp_ajax_nopriv_view_click", "'h5ab_banner_view_click_callback'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6194, 1700, "h5ab_output_banner_html", "array($this,'construct_banner_html')", 1, now(), now());