insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2600, "MailChimp for WordPress", "4.1.1", "2.2.7", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47709, 2600, "mc4wp_replace_variables", "/includes/functions/template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47710, 2600, "mc4wp_checkbox", "/includes/functions/template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47711, 2600, "mc4wp_show_form", "/includes/functions/template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47712, 2600, "mc4wp_form", "/includes/functions/template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47713, 2600, "mc4wp_show_checkbox", "/includes/functions/template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47714, 2600, "mc4wp_get_api", "/includes/functions/general.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47715, 2600, "mc4wp_load_plugin", "/mailchimp-for-wp.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47716, 2600, "mc4wp_get_current_url", "/includes/functions/template.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47717, 2600, "mc4wp_get_options", "/includes/functions/general.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (47718, 2600, "mc4wp_get_form", "/includes/functions/template.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355382, 2600, "MC4WP_API", "is_connected", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355383, 2600, "MC4WP_Lite_Form_Request", "is_successful", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355384, 2600, "MC4WP_Lite_Admin", "add_plugin_meta_links", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355385, 2600, "MC4WP_General_Integration", "try_subscribe", "/includes/integrations/class-general.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355386, 2600, "MC4WP_Integration", "__construct", "/includes/integrations/class-integration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355387, 2600, "MC4WP_Lite_Admin", "validate_form_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355388, 2600, "MC4WP_API", "get_last_response", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355389, 2600, "MC4WP_Lite_Admin", "show_api_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355390, 2600, "MC4WP_WooCommerce_Integration", "save_woocommerce_checkout_checkbox_value", "/includes/integrations/class-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355391, 2600, "MC4WP_Lite_Form_Request", "send_http_response", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355392, 2600, "MC4WP_MultiSite_Integration", "add_multisite_usermeta", "/includes/integrations/class-multisite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355393, 2600, "MC4WP_EDD_Integration", "__construct", "/includes/integrations/class-edd.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355394, 2600, "MC4WP_BuddyPress_Integration", "__construct", "/includes/integrations/class-buddypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355395, 2600, "MC4WP_Lite_Admin", "build_menu", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355396, 2600, "MC4WP_Lite_Form_Request", "guess_missing_fields", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355397, 2600, "MC4WP_Lite", "instance", "/includes/class-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355398, 2600, "MC4WP_MailChimp", "get_list", "/includes/class-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355399, 2600, "MC4WP_General_Integration", "maybe_subscribe", "/includes/integrations/class-general.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355400, 2600, "MC4WP_Lite_Admin", "add_plugin_settings_link", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355401, 2600, "MC4WP_Lite_Form_Manager", "__construct", "/includes/class-form-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355402, 2600, "MC4WP_API", "unsubscribe", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355403, 2600, "MC4WP_MailChimp", "strip_unnecessary_group_properties", "/includes/class-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355404, 2600, "MC4WP_MultiSite_Integration", "__construct", "/includes/integrations/class-multisite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355405, 2600, "MC4WP_BuddyPress_Integration", "subscribe_from_buddypress", "/includes/integrations/class-buddypress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355406, 2600, "MC4WP_API", "get_list_groupings", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355407, 2600, "MC4WP_MailChimp", "strip_unnecessary_grouping_properties", "/includes/class-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355408, 2600, "MC4WP_Lite", "init", "/includes/class-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355409, 2600, "MC4WP_Lite", "get_form_manager", "/includes/class-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355410, 2600, "MC4WP_Integration", "get_options", "/includes/integrations/class-integration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355411, 2600, "MC4WP_Lite_Admin", "load_css_and_js", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355412, 2600, "MC4WP_bbPress_Integration", "subscribe_from_bbpress_new_reply", "/includes/integrations/class-bbpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355413, 2600, "MC4WP_API", "get_lists_with_merge_vars", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355414, 2600, "MC4WP_Lite_Form_Manager", "print_js", "/includes/class-form-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355415, 2600, "MC4WP_Lite_Form_Request", "get_form_instance_number", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355416, 2600, "MC4WP_Lite_Admin", "validate_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355417, 2600, "MC4WP_EDD_Integration", "subscribe_from_edd", "/includes/integrations/class-edd.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355418, 2600, "MC4WP_Lite_Admin", "get_checkbox_compatible_plugins", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355419, 2600, "MC4WP_WooCommerce_Integration", "__construct", "/includes/integrations/class-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355420, 2600, "MC4WP_Lite", "register_widget", "/includes/class-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355421, 2600, "MC4WP_API", "get_subscriber_info", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355422, 2600, "MC4WP_bbPress_Integration", "subscribe_from_bbpress", "/includes/integrations/class-bbpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355423, 2600, "MC4WP_WooCommerce_Integration", "get_position", "/includes/integrations/class-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355424, 2600, "MC4WP_API", "subscribe", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355425, 2600, "MC4WP_Lite_Form_Request", "get_data", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355426, 2600, "MC4WP_Lite_Form_Manager", "initialize", "/includes/class-form-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355427, 2600, "MC4WP_bbPress_Integration", "__construct", "/includes/integrations/class-bbpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355428, 2600, "MC4WP_Integration", "checkbox_was_checked", "/includes/integrations/class-integration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355429, 2600, "MC4WP_WooCommerce_Integration", "subscribe_from_woocommerce_checkout", "/includes/integrations/class-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355430, 2600, "MC4WP_API", "has_error", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355431, 2600, "MC4WP_Lite", "get_api", "/includes/class-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355432, 2600, "MC4WP_CF7_Integration", "alter_cf7_data", "/includes/integrations/class-cf7.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355433, 2600, "MC4WP_Lite_Widget", "__construct", "/includes/class-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355434, 2600, "MC4WP_MultiSite_Integration", "add_multisite_hidden_checkbox", "/includes/integrations/class-multisite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355435, 2600, "MC4WP_Lite_Form_Request", "get_response_html", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355436, 2600, "MC4WP_Integration", "get_label_text", "/includes/integrations/class-integration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355437, 2600, "MC4WP_Integration", "get_checkbox", "/includes/integrations/class-integration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355438, 2600, "MC4WP_Lite_Admin", "show_form_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355439, 2600, "MC4WP_Lite_Checkbox_Manager", "load_stylesheet", "/includes/class-checkbox-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355440, 2600, "MC4WP_API", "__construct", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355441, 2600, "MC4WP_Lite_Widget", "update", "/includes/class-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355442, 2600, "MC4WP_Registration_Form_Integration", "subscribe_from_registration", "/includes/integrations/class-registration-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355443, 2600, "MC4WP_WooCommerce_Integration", "add_checkout_field", "/includes/integrations/class-woocommerce.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355444, 2600, "MC4WP_Events_Manager_Integration", "__construct", "/includes/integrations/class-events-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355445, 2600, "MC4WP_Comment_Form_Integration", "subscribe_from_comment", "/includes/integrations/class-comment-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355446, 2600, "MC4WP_CF7_Integration", "__construct", "/includes/integrations/class-cf7.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355447, 2600, "MC4WP_Lite_Form_Manager", "load_stylesheet", "/includes/class-form-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355448, 2600, "MC4WP_Lite_Form_Request", "get_form_messages", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355449, 2600, "MC4WP_Integration", "is_prechecked", "/includes/integrations/class-integration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355450, 2600, "MC4WP_CF7_Integration", "subscribe_from_cf7", "/includes/integrations/class-cf7.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355451, 2600, "MC4WP_Lite_Widget", "form", "/includes/class-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355452, 2600, "MC4WP_Lite", "autoload", "/includes/class-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355453, 2600, "MC4WP_API", "list_has_subscriber", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355454, 2600, "MC4WP_MailChimp", "get_subscriber_count", "/includes/class-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355455, 2600, "MC4WP_MultiSite_Integration", "on_multisite_user_signup", "/includes/integrations/class-multisite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355456, 2600, "MC4WP_Lite_Admin", "initialize", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355457, 2600, "MC4WP_Lite_Admin", "set_quicktags_buttons", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355458, 2600, "MC4WP_Lite_Form_Request", "__construct", "/includes/class-form-request.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355459, 2600, "MC4WP_MailChimp", "get_lists", "/includes/class-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355460, 2600, "MC4WP_Events_Manager_Integration", "subscribe_from_events_manager", "/includes/integrations/class-events-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355461, 2600, "MC4WP_API", "update_subscriber", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355462, 2600, "MC4WP_Lite_Checkbox_Manager", "__construct", "/includes/class-checkbox-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355463, 2600, "MC4WP_API", "get_lists", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355464, 2600, "MC4WP_Lite_Widget", "widget", "/includes/class-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355465, 2600, "MC4WP_Lite_Admin", "validate_checkbox_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355466, 2600, "MC4WP_API", "get_error_message", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355467, 2600, "MC4WP_Registration_Form_Integration", "__construct", "/includes/integrations/class-registration-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355468, 2600, "MC4WP_EDD_Integration", "save_checkbox_value", "/includes/integrations/class-edd.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355469, 2600, "MC4WP_bbPress_Integration", "subscribe_from_bbpress_new_topic", "/includes/integrations/class-bbpress.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355470, 2600, "MC4WP_Lite_Admin", "redirect_to_pro", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355471, 2600, "MC4WP_MultiSite_Integration", "on_multisite_blog_signup", "/includes/integrations/class-multisite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355472, 2600, "MC4WP_General_Integration", "__construct", "/includes/integrations/class-general.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355473, 2600, "MC4WP_Lite_Admin", "show_checkbox_settings", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355474, 2600, "MC4WP_Lite_Form_Manager", "output_form", "/includes/class-form-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355475, 2600, "MC4WP_Lite", "get_checkbox_manager", "/includes/class-plugin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355476, 2600, "MC4WP_Lite_Admin", "__construct", "/includes/class-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355477, 2600, "MC4WP_MailChimp", "strip_unnecessary_merge_vars_properties", "/includes/class-mailchimp.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355478, 2600, "MC4WP_CF7_Integration", "init", "/includes/integrations/class-cf7.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355479, 2600, "MC4WP_MultiSite_Integration", "subscribe_from_multisite", "/includes/integrations/class-multisite.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355480, 2600, "MC4WP_Integration", "output_checkbox", "/includes/integrations/class-integration.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355481, 2600, "MC4WP_Comment_Form_Integration", "__construct", "/includes/integrations/class-comment-form.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355482, 2600, "MC4WP_API", "call", "/includes/class-api.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355483, 2600, "MC4WP_Lite_Form_Manager", "print_css", "/includes/class-form-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (355484, 2600, "MC4WP_MailChimp", "get_list_name", "/includes/class-mailchimp.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28035, 2600, "wp_enqueue_scripts", "array($this,'load_stylesheet')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28036, 2600, "comment_form", "array($this,'output_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28037, 2600, "bbp_new_reply", "array($this,'subscribe_from_bbpress_new_reply')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28038, 2600, "woocommerce_checkout_order_processed", "array($this,'subscribe_from_woocommerce_checkout')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28039, 2600, "signup_blogform", "array($this,'add_multisite_hidden_checkbox')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28040, 2600, "wpmu_activate_blog", "array($this,'on_multisite_blog_signup')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28041, 2600, "login_enqueue_scripts", "array($this,'load_stylesheet')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28042, 2600, "signup_extra_fields", "array($this,'output_checkbox')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28043, 2600, "bbp_theme_after_reply_form_subscription", "array($this,'output_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28044, 2600, "em_bookings_added", "array($this,'subscribe_from_events_manager')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28045, 2600, "user_register", "array($this,'subscribe_from_registration')", 90, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28046, 2600, "thesis_hook_after_comment_box", "array($this,'output_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28047, 2600, "widgets_init", "array($this,'register_widget')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28048, 2600, "init", "array($this,'maybe_subscribe')", 90, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28049, 2600, "bbp_theme_anonymous_form_extras_bottom", "array($this,'output_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28050, 2600, "wpmu_activate_user", "array($this,'on_multisite_user_signup')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28051, 2600, "init", "array($this,'initialize')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28052, 2600, "wp_footer", "array($this,'print_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28053, 2600, "wp_head", "array($this,'print_css')", 90, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28054, 2600, "bp_core_signup_user", "array($this,'subscribe_from_buddypress')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28055, 2600, "admin_enqueue_scripts", "array($this,'load_css_and_js')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28056, 2600, "comment_post", "array($this,'subscribe_from_comment')", 40, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28057, 2600, "edd_purchase_form_user_info", "array($this,'output_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28058, 2600, "bp_before_registration_submit_buttons", "array($this,'output_checkbox')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28059, 2600, "bbp_new_topic", "array($this,'subscribe_from_bbpress_new_topic')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28060, 2600, "admin_menu", "array($this,'build_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28061, 2600, "edd_payment_meta", "array($this,'save_checkbox_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28062, 2600, "admin_init", "array($this,'initialize')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28063, 2600, "bbp_theme_after_topic_form_subscriptions", "array($this,'output_checkbox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28064, 2600, "init", "array($this,'init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28065, 2600, "plugins_loaded", "'mc4wp_load_plugin'", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28066, 2600, "woocommerce_checkout_update_order_meta", "array($this,'save_woocommerce_checkout_checkbox_value')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28067, 2600, "register_form", "array($this,'output_checkbox')", 20, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28068, 2600, "wpcf7_posted_data", "array($this,'alter_cf7_data')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28069, 2600, "edd_complete_purchase", "array($this,'subscribe_from_edd')", 50, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (28070, 2600, "wpcf7_mail_sent", "array($this,'subscribe_from_cf7')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9280, 2600, "plugin_row_meta", "array($this,'add_plugin_meta_links')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9281, 2600, "woocommerce_checkout_fields", "array($this,'add_checkout_field')", 20, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9282, 2600, "add_signup_meta", "array($this,'add_multisite_usermeta')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9283, 2600, "quicktags_settings", "array($this,'set_quicktags_buttons')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9284, 2600, "widget_text", "'do_shortcode'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (9285, 2600, "widget_text", "'shortcode_unautop'", 10, now(), now());