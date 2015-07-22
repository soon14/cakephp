insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4316, "TargetingMantra Recommendations Suite", "4.1", "1.0.0", "4.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (75520, 4316, "tm_activation_hook", "/tm-recommendations.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545160, 4316, "Targetingmantra_Catalog", "__construct", "/includes/tm-catalog.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545161, 4316, "TM_Helper", "load_settings_class", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545162, 4316, "TM_Helper", "tm_install_notice", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545163, 4316, "TM_Helper", "isSecretKeySet", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545164, 4316, "Targetingmantra_Widgets", "setProductWidgetParams", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545165, 4316, "TM_Settings", "save", "/includes/tm-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545166, 4316, "Targetingmantra_Tracking", "generateAddToCartEventApiCall", "/includes/tm-tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545167, 4316, "Targetingmantra_Widgets", "setCartWidgetParams", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545168, 4316, "TM_Helper", "isPixelIntegrationEnabled", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545169, 4316, "TM_Helper", "getMid", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545170, 4316, "TM_Helper", "getProductId", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545171, 4316, "Targetingmantra_Widgets", "loadTargetingMantraScript", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545172, 4316, "Targetingmantra_Tracking", "__construct", "/includes/tm-tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545173, 4316, "TM_Helper", "getUserId", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545174, 4316, "Targetingmantra_Widgets", "setParams", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545175, 4316, "Targetingmantra_Widgets", "generateWidgets", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545176, 4316, "TM_Helper", "getCheckAuth", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545177, 4316, "Targetingmantra_Tracking", "generatePurchaseConfirmationApiCall", "/includes/tm-tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545178, 4316, "TM_Helper", "isWidgetsEnabled", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545179, 4316, "Targetingmantra_Catalog", "getcatalogData", "/includes/tm-catalog.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545180, 4316, "TM_Helper", "checkAuth", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545181, 4316, "TM_Settings", "get_settings", "/includes/tm-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545182, 4316, "Targetingmantra_Widgets", "setCategoryWidgetParams", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545183, 4316, "Targetingmantra_Widgets", "__construct", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545184, 4316, "Targetingmantra_Widgets", "getWidgetTypes", "/includes/tm-widgets.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545185, 4316, "Targetingmantra_Tracking", "generateViewEventApiCall", "/includes/tm-tracking.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545186, 4316, "TM_Helper", "__construct", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545187, 4316, "TM_Helper", "getSecretKeyResponse", "/includes/tm-helper.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545188, 4316, "TM_Settings", "__construct", "/includes/tm-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (545189, 4316, "Targetingmantra_Widgets", "setCheckoutWidgetParams", "/includes/tm-widgets.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46289, 4316, "wp_head", "array($this,'setParams')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46290, 4316, "woocommerce_after_cart", "array($this,'setCartWidgetParams')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46291, 4316, "wp_ajax_nopriv_catalog_callback_action", "array($this,'getcatalogData')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46292, 4316, "wp_ajax_nopriv_is_secret_key_set_action", "array($this,'getSecretKeyResponse')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46293, 4316, "woocommerce_after_main_content", "array($this,'generateWidgets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46294, 4316, "wp_ajax_is_secret_key_set_action", "array($this,'getSecretKeyResponse')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46295, 4316, "wp_head", "array($this,'generateViewEventApiCall')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46296, 4316, "woocommerce_after_main_content", "array($this,'setProductWidgetParams')", 90, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46297, 4316, "woocommerce_thankyou", "array($this,'generatePurchaseConfirmationApiCall')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46298, 4316, "woocommerce_add_to_cart", "array($this,'generateAddToCartEventApiCall')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46299, 4316, "admin_notices", "array($this,'tm_install_notice')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46300, 4316, "wp_ajax_catalog_callback_action", "array($this,'getcatalogData')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46301, 4316, "wp_head", "array($this,'loadTargetingMantraScript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46302, 4316, "woocommerce_after_main_content", "array($this,'setCategoryWidgetParams')", 90, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (46303, 4316, "woocommerce_thankyou", "array($this,'setCheckoutWidgetParams')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15531, 4316, "woocommerce_get_settings_pages", "array($this,'load_settings_class')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15532, 4316, "woocommerce_settings_tabs_array", "array($this,'add_settings_page')", 20, now(), now());