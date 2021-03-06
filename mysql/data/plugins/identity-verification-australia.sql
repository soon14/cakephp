insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2166, "KYC and AML User Identity Verification for Australia", "4.2-alpha", "2.1", "3.9", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40451, 2166, "non_verified_users", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40452, 2166, "identity_verification_deactivate", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40453, 2166, "verify_identity_details", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40454, 2166, "identity_verification_options", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40455, 2166, "fwds_scripts", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40456, 2166, "identity_verification_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40457, 2166, "identityInfoForm", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40458, 2166, "sendPostData_api", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40459, 2166, "getVerified", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40460, 2166, "verified_users", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40461, 2166, "identity_verification_activate", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (40462, 2166, "fwds_styles", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23060, 2166, "wp_enqueue_scripts", "'fwds_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23061, 2166, "admin_post_getVerified", "'getVerified'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23062, 2166, "admin_menu", "'identity_verification_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23063, 2166, "wp_ajax_nopriv_verify_identity", "'verify_identity_details'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23064, 2166, "wp_enqueue_scripts", "'fwds_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23065, 2166, "wp_ajax_verify_identity", "'verify_identity_details'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23066, 2166, "admin_enqueue_scripts", "'fwds_styles'", 10, now(), now());
