insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (465, "bbPress No CAPTCHA reCAPTCHA", "4.1.1", "1.0", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8684, 465, "bbp_newrecaptcha_page", "/bbpress-newrecaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8685, 465, "bbp_newrecaptcha_get_form", "/bbpress-newrecaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8686, 465, "bbp_newrecaptcha_insert_form", "/bbpress-newrecaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8687, 465, "bbp_newrecaptcha_menu", "/bbpress-newrecaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8688, 465, "bbp_newrecaptcha_settings", "/bbpress-newrecaptcha.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (8689, 465, "bbp_newrecaptcha_verify_result", "/bbpress-newrecaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48886, 465, "ReCaptcha", "ReCaptcha", "/recaptchalib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (48887, 465, "ReCaptcha", "verifyResponse", "/recaptchalib.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4668, 465, "bbp_theme_before_reply_form_submit_wrapper", "'bbp_newrecaptcha_insert_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4669, 465, "bbp_new_topic_pre_extras", "'bbp_newrecaptcha_verify_result'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4670, 465, "bbp_theme_before_topic_form_submit_wrapper", "'bbp_newrecaptcha_insert_form'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4671, 465, "admin_menu", "'bbp_newrecaptcha_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4672, 465, "bbp_new_reply_pre_extras", "'bbp_newrecaptcha_verify_result'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (4673, 465, "admin_init", "'bbp_newrecaptcha_settings'", 10, now(), now());
