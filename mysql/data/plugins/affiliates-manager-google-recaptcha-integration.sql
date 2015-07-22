insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (193, "Affiliates Manager Google reCAPTCHA Integration", "4.1", "1.0", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (2699, 193, "wpam_google_recaptcha_admin_interface", "/affmgr-recaptcha-settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10984, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "__construct", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10985, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "includes", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10986, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "add_google_recaptcha_code", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10987, 193, "ReCaptcha", "verifyResponse", "/recaptchalib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10988, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "plugin_path", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10989, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "plugin_init", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10990, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "validate_google_recaptcha_code", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10991, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "loader_operations", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10992, 193, "ReCaptcha", "ReCaptcha", "/recaptchalib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10993, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "plugin_url", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10994, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "google_recaptcha_do_admin_menu", "/affmgr-recaptcha-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (10995, 193, "AFFMGR_GOOGLE_RECAPTCHA_ADDON", "define_constants", "/affmgr-recaptcha-addon.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1631, 193, "wpam_after_main_admin_menu", "array($this,'google_recaptcha_do_admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (1632, 193, "init", "array($this,'plugin_init')", 0, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (531, 193, "wpam_validate_registration_form_submission", "array($this,'validate_google_recaptcha_code')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (532, 193, "wpam_before_registration_submit_button", "array($this,'add_google_recaptcha_code')", 10, now(), now());