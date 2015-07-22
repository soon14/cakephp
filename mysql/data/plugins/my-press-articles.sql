insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2829, "my press articles", "4.1", "2.4", "2.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51365, 2829, "my_press_optimize_submenu_page_callback", "/includes/my-press-articles-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51366, 2829, "note", "/includes/my-press-articles-show-note.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51367, 2829, "my_press_articles_includes_scripts_styles", "/includes/my-press-articles-action-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51368, 2829, "my_press_articles_share_button_code", "/includes/my-press-articles-action-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51369, 2829, "my_press_articles_ga", "/includes/my-press-articles-action-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51370, 2829, "googleMapOverlay", "/includes/my-press-articles-short-codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51371, 2829, "show_map_overlay", "/includes/my-press-articles-short-codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51372, 2829, "add_social_buttons", "/includes/my-press-articles-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51373, 2829, "my_press_articles_short_code_TinyMCE_buttons", "/includes/my-press-articles-register-tinymce-short-code-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51374, 2829, "my_press_sticky_posts_widget_display", "/includes/my-press-articles-sidebar-widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51375, 2829, "my_press_articles_ga_outbound", "/includes/my-press-articles-action-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51376, 2829, "my_press_main_plugin_page", "/includes/my-press-articles-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51377, 2829, "my_press_facebookfanpage_widget_display", "/includes/my-press-articles-sidebar-widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51378, 2829, "my_press_articles_create_menu", "/includes/my-press-articles-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51379, 2829, "show_hide_content", "/includes/my-press-articles-short-codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51380, 2829, "add_plugin", "/includes/my-press-articles-register-tinymce-short-code-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51381, 2829, "my_press_clean_it_up_settings_page", "/includes/my_press_clean_it_up_create_main_menu.inc.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51382, 2829, "shareB", "/includes/my-press-articles-short-codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51383, 2829, "my_press_articles_register_settings", "/includes/my-press-articles-settings.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51384, 2829, "register_button", "/includes/my-press-articles-register-tinymce-short-code-buttons.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51385, 2829, "display_related_posts", "/includes/my-press-articles-related-post-loop.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51386, 2829, "vid", "/includes/my-press-articles-short-codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51387, 2829, "textcolor", "/includes/my-press-articles-short-codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51388, 2829, "my_press_articles_login_admin_scripts", "/includes/my-press-articles-action-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51389, 2829, "remove_comment_link", "/includes/my-press-articles-filter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51390, 2829, "googleMAP", "/includes/my-press-articles-short-codes.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51391, 2829, "my_press_social_widget_display", "/includes/my-press-articles-sidebar-widgets.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51392, 2829, "my_press_articles_plugin_settings_link", "/my-press-articles.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51393, 2829, "my_press_articles_login_img", "/includes/my-press-articles-action-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51394, 2829, "my_press_articles_login_admin_styles", "/includes/my-press-articles-action-hooks.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (51395, 2829, "my_press_clean_it_up_remove_revision_validate_options", "/includes/my_press_clean_it_up_create_main_menu.inc.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30486, 2829, "admin_init", "'my_press_articles_includes_scripts_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30487, 2829, "init", "'my_press_articles_short_code_TinyMCE_buttons'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30488, 2829, "admin_init", "'my_press_articles_register_settings'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30489, 2829, "wp_head", "'my_press_articles_ga_outbound'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30490, 2829, "admin_print_styles", "'my_press_articles_login_admin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30491, 2829, "wp_footer", "'show_map_overlay'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30492, 2829, "wp_head", "'my_press_articles_share_button_code'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30493, 2829, "admin_print_scripts", "'my_press_articles_login_admin_scripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30494, 2829, "admin_menu", "'my_press_articles_create_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30495, 2829, "login_enqueue_scripts", "'my_press_articles_login_img'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (30496, 2829, "wp_head", "'my_press_articles_ga'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10205, 2829, "the_content", "'display_related_posts'", 1, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10206, 2829, "mce_buttons", "'register_button'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10207, 2829, "plugin_action_links", "'my_press_articles_plugin_settings_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10208, 2829, "comment_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10209, 2829, "widget_text", "'do_shortcode'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10210, 2829, "mce_external_plugins", "'add_plugin'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10211, 2829, "the_content", "'note'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10212, 2829, "comment_form_default_fields", "'remove_comment_link'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10213, 2829, "the_content", "'add_social_buttons'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (10214, 2829, "widget_text", "'shortcode_unautop'", 10, now(), now());