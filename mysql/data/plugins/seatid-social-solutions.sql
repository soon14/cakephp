insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3753, "SeatID Social Solutions", "4.0.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66750, 3753, "seatID_confirm", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66751, 3753, "seatid_settings_link", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66752, 3753, "seatid_script", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66753, 3753, "seatID_confirmation_section_callback", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66754, 3753, "seatID_show_page_render", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66755, 3753, "seatID_options_page", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66756, 3753, "seatID_account_render", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66757, 3753, "seatID_appID_render", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66758, 3753, "seatID_tabs", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66759, 3753, "seatid_register_notice", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66760, 3753, "seatID_address_render", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66761, 3753, "seatid_cookie", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66762, 3753, "seatID_settings_init", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66763, 3753, "seatID_add_admin_menu", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66764, 3753, "seatid_validation", "/index.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (66765, 3753, "seatID_settings_section_callback", "/index.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40712, 3753, "admin_notices", "'seatid_register_notice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40713, 3753, "admin_init", "'seatid_cookie'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40714, 3753, "admin_menu", "'seatID_add_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40715, 3753, "admin_init", "'seatID_settings_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (40716, 3753, "wp_head", "'seatid_script'", 10, now(), now());
