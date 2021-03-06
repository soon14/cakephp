insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3398, "Pushwoosh", "4.1", "2.4", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61851, 3398, "pushwoosh_send_push_by_post", "/pushwoosh.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61852, 3398, "pushwoosh_save_post", "/pushwoosh.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61853, 3398, "pushwoosh_add_meta_box", "/pushwoosh.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61854, 3398, "pushwoosh_message_box", "/pushwoosh.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (61855, 3398, "pushwoosh_publish_post", "/pushwoosh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454659, 3398, "PushwooshSectionHelper", "input_text", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454660, 3398, "PushwooshSettings", "admin_init", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454661, 3398, "PushwooshSettings", "admin_add_page", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454662, 3398, "Pushwoosh", "request", "/lib/pushwoosh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454663, 3398, "PushwooshSectionHelper", "form_end", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454664, 3398, "PushwooshSectionHelper", "form_start", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454665, 3398, "Pushwoosh", "__construct", "/lib/pushwoosh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454666, 3398, "PushwooshSettings", "admin_add_links", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454667, 3398, "Pushwoosh", "compileDevicesFilter", "/lib/pushwoosh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454668, 3398, "Pushwoosh", "createTargetedMessage", "/lib/pushwoosh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454669, 3398, "Pushwoosh", "removeMessage", "/lib/pushwoosh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454670, 3398, "PushwooshSectionHelper", "input_submit", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454671, 3398, "PushwooshSettings", "__construct", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454672, 3398, "PushwooshSectionHelper", "__construct", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454673, 3398, "PushwooshSettings", "options_page", "/settings.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454674, 3398, "Pushwoosh", "createMessage", "/lib/pushwoosh.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (454675, 3398, "PushwooshSectionHelper", "section_legend", "/settings.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37390, 3398, "pending_post", "'pushwoosh_save_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37391, 3398, "admin_init", "'pushwoosh_add_meta_box'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37392, 3398, "publish_post", "'pushwoosh_publish_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37393, 3398, "admin_init", "array($this,'admin_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37394, 3398, "draft_post", "'pushwoosh_save_post'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (37395, 3398, "admin_menu", "array($this,'admin_add_page')", 10, now(), now());
