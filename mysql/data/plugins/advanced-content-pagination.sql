insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (158, "Advanced Post Pagination", "4.1.1", "1.3.0", "2.7.0", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9235, 158, "ACP_Options", "__construct", "/acp_options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9236, 158, "ACP_Core", "admin_page_styles_scripts", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9237, 158, "ACP_Core", "__construct", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9238, 158, "ACP_Core", "add_acp_meta_box", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9239, 158, "ACP_Core", "nextpage_shortcode", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9240, 158, "ACP_Core", "render_acp_meta_box_content", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9241, 158, "ACP_Options", "options_form", "/acp_options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9242, 158, "ACP_Core", "add_mce_buttons", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9243, 158, "ACP_Options", "get_default_options", "/acp_options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9244, 158, "ACP_Frontend_Style", "frontend_styles", "/acp_css.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9245, 158, "ACP_Options_Serialized", "__construct", "/acp-plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9246, 158, "ACP_Core", "do_nextpage_shortcode_in_excerpt", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9247, 158, "ACP_Core", "add_buttons_and_ext_plugin", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9248, 158, "ACP_Core", "acp_button_text", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9249, 158, "ACP_Options_Serialized", "updateOptions", "/acp-plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9250, 158, "ACP_Core", "acp_add_plugin_settings_link", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9251, 158, "ACP_Core", "add_plugin_options_page", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9252, 158, "ACP_Core", "build_only_prev_next_pagination_html", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9253, 158, "ACP_Options_Serialized", "toArray", "/acp-plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9254, 158, "ACP_Core", "load_acp_text_domain", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9255, 158, "ACP_Options_Serialized", "initOptions", "/acp-plugin-options.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9256, 158, "ACP_Core", "add_dialog", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9257, 158, "ACP_Core", "pagination_with_ajax", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9258, 158, "ACP_Core", "add_mce_external_plugins", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9259, 158, "ACP_Frontend_Style", "__construct", "/acp_css.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9260, 158, "ACP_Core", "front_end_styles_scripts", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9261, 158, "ACP_Core", "save_acp_metadata", "/acp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (9262, 158, "ACP_Core", "acp_pagination_ajax", "/acp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1340, 158, "admin_footer", "array(&$this,'add_dialog')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1341, 158, "add_meta_boxes", "array($this,'add_acp_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1342, 158, "save_post", "array($this,'save_acp_metadata')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1343, 158, "wp_ajax_pp_with_ajax", "array(&$this,'pagination_with_ajax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1344, 158, "wp_ajax_nopriv_pp_with_ajax", "array(&$this,'pagination_with_ajax')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1345, 158, "wp_enqueue_scripts", "array(&$this,'front_end_styles_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1346, 158, "admin_menu", "array(&$this,'add_plugin_options_page')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1347, 158, "admin_enqueue_scripts", "array(&$this,'admin_page_styles_scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1348, 158, "wp_enqueue_scripts", "array(&$this->acp_css,'frontend_styles')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1349, 158, "plugins_loaded", "array(&$this,'load_acp_text_domain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1350, 158, "init", "array(&$this,'add_buttons_and_ext_plugin')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (402, 158, "the_excerpt", "array(&$this,'do_nextpage_shortcode_in_excerpt')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (403, 158, "mce_external_plugins", "array(&$this,'add_mce_external_plugins')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (404, 158, "mce_buttons", "array(&$this,'add_mce_buttons')", 10, now(), now());