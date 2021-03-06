insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3792, "SEO Enforcer", "4.1.1", "1.0.2", "3.9", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490778, 3792, "seo_enforcer", "title_check", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490779, 3792, "seo_enforcer", "activate", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490780, 3792, "seo_enforcer", "deactivate_notice", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490781, 3792, "seo_enforcer", "br_trigger_error", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490782, 3792, "seo_enforcer", "content_clean", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490783, 3792, "seo_enforcer", "__construct", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490784, 3792, "seo_enforcer", "dependencies", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490785, 3792, "seo_enforcer", "admin", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490786, 3792, "seo_enforcer", "menu", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490787, 3792, "seo_enforcer", "maybe_deactivate", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490788, 3792, "seo_enforcer", "content_check", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490789, 3792, "seoe_admin", "__construct", "/seoe_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490790, 3792, "seo_enforcer", "check_dependencies", "/seoe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490791, 3792, "seoe_admin", "options", "/seoe_admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (490792, 3792, "seo_enforcer", "desc_check", "/seoe.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41080, 3792, "plugins_loaded", "array($this,'maybe_deactivate')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41081, 3792, "admin_menu", "array($this,'menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (41082, 3792, "admin_notices", "array($this,'deactivate_notice')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14010, 3792, "wpseo_metadesc", "array($this,'desc_check')", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14011, 3792, "the_content", "array($this,'content_check')", 99, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14012, 3792, "wpseo_title", "array($this,'title_check')", 99, now(), now());