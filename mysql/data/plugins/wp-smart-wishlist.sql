insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5420, "WP Smart Wishlist", "4.1", "4.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94854, 5420, "add_wish_list_callback", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94855, 5420, "initialize_wishlist", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94856, 5420, "load_wish_list_callback", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94857, 5420, "remove_wish_list_callback", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94858, 5420, "ajaxUrl", "/install.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (94859, 5420, "whshCSS", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705513, 5420, "WishlistWidget", "widget", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705514, 5420, "WishlistWidget", "update", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705515, 5420, "WishlistWidget", "form", "/install.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (705516, 5420, "WishlistWidget", "WishlistWidget", "/install.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58842, 5420, "wp_ajax_load_wish_list", "'load_wish_list_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58843, 5420, "wp_head", "'whshCSS'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58844, 5420, "wp_ajax_remove_wish_list", "'remove_wish_list_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58845, 5420, "widgets_init", "create_function('','return register_widget("WishlistWidget");')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58846, 5420, "wp_ajax_add_wish_list", "'add_wish_list_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58847, 5420, "wpsc_product_form_fields_end", "'initialize_wishlist'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (58848, 5420, "wp_footer", "'ajaxUrl'", 10, now(), now());
