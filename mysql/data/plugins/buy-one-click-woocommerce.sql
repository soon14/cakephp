insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (681, "Buy one click WooCommerce", "4.1", "4.1", "3.8", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59904, 681, "BuyFunction", "viewBuyButton", "/inc/function-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59905, 681, "BuyJavaScript", "addaction", "/inc/javascript-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59906, 681, "BuyCore", "scriptAddpage", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59907, 681, "BuyFunction", "BuyInfoCart", "/inc/function-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59908, 681, "BuyCore", "__construct", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59909, 681, "BuyCore", "adminActiveTab", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59910, 681, "BuyCore", "deactivationPlugin", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59911, 681, "BuyCore", "tabViwer", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59912, 681, "BuyCore", "scriptAddFrontPage", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59913, 681, "BuyCore", "adminOptions", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59914, 681, "BuyFunction", "htmlEmailTemplate", "/inc/function-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59915, 681, "BuyFunction", "BuyEmailNotification", "/inc/function-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59916, 681, "BuyJavaScript", "ajaxStatusOrderId", "/inc/javascript-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59917, 681, "BuyCore", "styleAddFrontPage", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59918, 681, "BuyCore", "addAction", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59919, 681, "BuyCore", "styleAddpage", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59920, 681, "BuyCore", "addOptions", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59921, 681, "BuyJavaScript", "ajaxRemoveOrderId", "/inc/javascript-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59922, 681, "BuyJavaScript", "__construct", "/inc/javascript-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59923, 681, "BuyCore", "showSettingPage", "/inc/core-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59924, 681, "BuyFunction", "viewBuyForm", "/inc/function-class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (59925, 681, "BuyJavaScript", "ajaxBuyButtonForm", "/inc/javascript-class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7576, 681, "admin_menu", "array($this,'adminOptions')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7577, 681, "wp_ajax_nopriv_updatestatus", "array($this,'ajaxStatusOrderId')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7578, 681, "woocommerce_receipt_buyclik", "array('BuyFunction','viewBuyForm')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7579, 681, "wp_ajax_updatestatus", "array($this,'ajaxStatusOrderId')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7580, 681, "wp_ajax_nopriv_buybuttonform", "array($this,'ajaxBuyButtonForm')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7581, 681, "wp_ajax_nopriv_removeorder", "array($this,'ajaxRemoveOrderId')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7582, 681, "wp_ajax_buybuttonform", "array($this,'ajaxBuyButtonForm')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (7583, 681, "wp_ajax_removeorder", "array($this,'ajaxRemoveOrderId')", 10, now(), now());
