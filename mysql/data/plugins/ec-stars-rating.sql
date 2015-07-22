insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1413, "EC Stars Rating", "4.1", "1.0.8", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (28456, 1413, "ec_stars_rating", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138044, 1413, "ECStarsRating", "getVote", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138045, 1413, "ECStarsRating", "_color_input", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138046, 1413, "ECStarsRating", "_register_widgets", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138047, 1413, "ECStarsRating", "_bool_input", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138048, 1413, "EC_Stars_Rating_Best_Rated_Widget", "update", "/ec-stars-rating-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138049, 1413, "ECStarsRating", "_register_settings", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138050, 1413, "ECStarsRating", "create_table", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138051, 1413, "ECStarsRating", "_shortcode", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138052, 1413, "ECStarsRating", "head", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138053, 1413, "ECStarsRating", "_number_input", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138054, 1413, "EC_Stars_Rating_Best_Rated_Widget", "render", "/ec-stars-rating-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138055, 1413, "EC_Stars_Rating_Best_Rated_Widget", "widget", "/ec-stars-rating-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138056, 1413, "ECStarsRating", "_add_menu_page", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138057, 1413, "ECStarsRating", "_handle_vote", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138058, 1413, "ECStarsRating", "headScript", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138059, 1413, "ECStarsRating", "getCookieName", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138060, 1413, "ECStarsRating", "__construct", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138061, 1413, "EC_Stars_Rating_Best_Rated_Widget", "__construct", "/ec-stars-rating-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138062, 1413, "ECStarsRating", "_options_page", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138063, 1413, "ECStarsRating", "render", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138064, 1413, "ECStarsRating", "_unset_options", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138065, 1413, "EC_Stars_Rating_Best_Rated_Widget", "form", "/ec-stars-rating-widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138066, 1413, "ECStarsRating", "getTableName", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138067, 1413, "ECStarsRating", "_validate_color", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138068, 1413, "ECStarsRating", "_set_options", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138069, 1413, "ECStarsRating", "_load_textdomain", "/ec-stars-rating.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (138070, 1413, "ECStarsRating", "headCSS", "/ec-stars-rating.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15779, 1413, "wp_ajax_nopriv_ec_stars_rating", "array($this,'_handle_vote')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15780, 1413, "wp_head", "array($this,'head')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15781, 1413, "wp_ajax_ec_stars_rating", "array($this,'_handle_vote')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15782, 1413, "admin_init", "array($this,'_register_settings')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15783, 1413, "widgets_init", "array($this,'_register_widgets')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15784, 1413, "plugins_loaded", "array($this,'_load_textdomain')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (15785, 1413, "admin_menu", "array($this,'_add_menu_page')", 10, now(), now());
