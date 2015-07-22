insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2948, "NoMoreCaptchas", "4.1.1", "1.3.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53960, 2948, "xb_nmc_wp_ct7_entry_point", "/no-more-captchas-cf7.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53961, 2948, "xb_nmc_render_subscription_field", "/no-more-captchas-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53962, 2948, "xb_nmc_wp_validate_registration_post", "/no-more-captchas-registration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53963, 2948, "xb_wait4response", "/no-more-captchas-comms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53964, 2948, "xb_nmc_add_options_page", "/no-more-captchas-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53965, 2948, "xb_nmc_maybe_human", "/no-more-captchas-comms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53966, 2948, "xb_nmc_render_page", "/no-more-captchas-admin.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53967, 2948, "xb_nmc_wp_validate_login_post", "/no-more-captchas-login.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53968, 2948, "xb_nmc_render_viewonly_and_copy_field", "/no-more-captchas-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53969, 2948, "xb_nmc_show_iframe", "/no-more-captchas-iframe.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53970, 2948, "xb_nmc_bp_registration_errors_entry_point", "/no-more-captchas-registration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53971, 2948, "xb_nmc_wp_registration_errors_entry_point", "/no-more-captchas-registration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53972, 2948, "xb_nmc_register_settings", "/no-more-captchas-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53973, 2948, "your_plugin_settings_link", "/no-more-captchas.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53974, 2948, "xb_fireNforget", "/no-more-captchas-comms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53975, 2948, "xb_nmc_definitely_bot", "/no-more-captchas-comms.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53976, 2948, "xb_nmc_wp_head", "/no-more-captchas-header.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53977, 2948, "xb_nmc_render_subscription_section", "/no-more-captchas-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53978, 2948, "xb_nmc_render_viewonly_field", "/no-more-captchas-options.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (53979, 2948, "xb_nmc_wp_validate_login_entry_point", "/no-more-captchas-login.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32249, 2948, "bp_after_register_page", "'xb_nmc_show_iframe'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32250, 2948, "admin_init", "'xb_nmc_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32251, 2948, "login_form", "'xb_nmc_show_iframe'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32252, 2948, "login_head", "'xb_nmc_wp_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32253, 2948, "authenticate", "'xb_nmc_wp_validate_login_entry_point'", 100, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32254, 2948, "admin_menu", "'xb_nmc_add_options_page'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32255, 2948, "register_form", "'xb_nmc_show_iframe'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32256, 2948, "wp_head", "'xb_nmc_wp_head'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (32257, 2948, "wpcf7_before_send_mail", "'xb_nmc_wp_ct7_entry_point'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10805, 2948, "registration_errors", "'xb_nmc_wp_registration_errors_entry_point'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10806, 2948, "bp_core_validate_user_signup", "'xb_nmc_bp_registration_errors_entry_point'", 10, now(), now());