insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1793, "FV Top Level Categories", "4.1", "trunk", "3.2.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35421, 1793, "fv_top_level_categories_tlc_redirect", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35422, 1793, "fv_top_level_categories_permastruct", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35423, 1793, "fv_top_level_categories_request", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35424, 1793, "fv_top_level_categories_rewrite_rules", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35425, 1793, "top_level_cats_remove_cat_base", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35426, 1793, "fv_top_level_categories_deactivate", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35427, 1793, "fv_top_level_category", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35428, 1793, "fv_top_level_cats_post_link_category_top_level_only", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35429, 1793, "fv_top_level_category_filter", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35430, 1793, "fv_top_level_cats_post_link_category_restrict", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35431, 1793, "fv_top_level_categories_refresh_rules", "/top-level-cats.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (35432, 1793, "fv_top_level_categories_query_vars", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213993, 1793, "FV_Top_Level_Cats", "is_top_level_only", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213994, 1793, "FV_Top_Level_Cats", "load_languages", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213995, 1793, "FV_Top_Level_Cats", "admin_menu", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213996, 1793, "FV_Top_Level_Cats", "is_category_restriction", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213997, 1793, "FV_Top_Level_Cats", "is_category_permalinks", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213998, 1793, "FV_Top_Level_Cats", "options_panel", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (213999, 1793, "FV_Top_Level_Cats", "get_allowed_cats", "/top-level-cats.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (214000, 1793, "FV_Top_Level_Cats", "__construct", "/top-level-cats.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19765, 1793, "admin_menu", "array($this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19766, 1793, "fv_top_level_category", "'fv_top_level_category'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19767, 1793, "init", "array($this,'load_languages')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19768, 1793, "init", "'fv_top_level_categories_permastruct'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19769, 1793, "delete_category", "'fv_top_level_categories_refresh_rules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19770, 1793, "created_category", "'fv_top_level_categories_refresh_rules'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (19771, 1793, "edited_category", "'fv_top_level_categories_refresh_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6568, 1793, "post_link_category", "'fv_top_level_cats_post_link_category_top_level_only'", 201, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6569, 1793, "category_rewrite_rules", "'fv_top_level_categories_rewrite_rules'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6570, 1793, "post_link_category", "'fv_top_level_cats_post_link_category_restrict'", 200, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6571, 1793, "query_vars", "'fv_top_level_categories_query_vars'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6572, 1793, "get_the_categories", "'fv_top_level_category_filter'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6573, 1793, "category_link", "'top_level_cats_remove_cat_base'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6574, 1793, "template_redirect", "'fv_top_level_categories_tlc_redirect'", 999, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (6575, 1793, "request", "'fv_top_level_categories_request'", 10, now(), now());