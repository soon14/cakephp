insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2067, "Hercules Recaptcha", "4.0", "1.1", "3.0.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323469, 2067, "HercRecaptcha", "PlacementOptions", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323470, 2067, "HercRecaptcha", "RegistrationCaptcha", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323471, 2067, "HercRecaptcha", "AddSettingsPage", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323472, 2067, "HercRecaptcha", "VerifyCommentRecaptcha", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323473, 2067, "HercRecaptcha", "VerifyRegistrationRecaptcha", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323474, 2067, "HercRecaptcha", "TestRegistrationForm", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323475, 2067, "HercRecaptcha", "GenerateSettingsPage", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323476, 2067, "HercRecaptcha", "RenderRecaptcha", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323477, 2067, "HercRecaptcha", "GetRecaptchaSettings", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323478, 2067, "HercRecaptcha", "__construct", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323479, 2067, "HercRecaptcha", "SetRecaptchaKeys", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323480, 2067, "HercRecaptcha", "AddRecaptchaScript", "/hercules_recaptcha.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (323481, 2067, "HercRecaptcha", "AddRecaptchaSnippet", "/hercules_recaptcha.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22326, 2067, "admin_menu", "array($this,'AddSettingsPage')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22327, 2067, "signup_extra_fields", "array($this,'RenderRecaptcha')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22328, 2067, "wp_enqueue_scripts", "array($this,'AddRecaptchaScript')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22329, 2067, "wp_head", "array($this,'AddRecaptchaSnippet')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7406, 2067, "wpmu_validate_user_signup", "array($this,'VerifyRegistrationRecaptcha')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7407, 2067, "preprocess_comment", "array($this,'VerifyCommentRecaptcha')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7408, 2067, "registration_errors", "array($this,'VerifyRegistrationRecaptcha')", 10, now(), now());