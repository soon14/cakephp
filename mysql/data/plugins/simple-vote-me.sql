insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3957, "Simple Vote Me", "4.1", "1.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69634, 3957, "gt_simplevoteme_admin_menu", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69635, 3957, "gt_simplevoteme_get_highest_voted_posts", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69636, 3957, "gt_simplevoteme_enqueuescripts", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69637, 3957, "gt_simplevoteme_positive_post_column_row", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69638, 3957, "gt_simplevoteme_admin_init", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69639, 3957, "gt_simplevoteme_total_post_column_row", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69640, 3957, "gt_simplevoteme_admin_style", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69641, 3957, "gt_simplevoteme_admin_options", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69642, 3957, "gt_shortcode_simplevoteme", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69643, 3957, "gt_simplevoteme_addnegative", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69644, 3957, "gt_simplevoteme_printvotelink_auto", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69645, 3957, "gt_simplevoteme_getimgvote", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69646, 3957, "gt_simplevoteme_extra_post_columns", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69647, 3957, "gt_simplevoteme_page_admin", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69648, 3957, "gt_simplevoteme_negative_post_column_row", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69649, 3957, "gt_simplevoteme_widget_init", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69650, 3957, "gt_simplevoteme_ranking_widget_init", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69651, 3957, "gt_simplevoteme_neutral_post_column_row", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69652, 3957, "gt_simplevoteme_addneutral", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69653, 3957, "gt_simplevoteme_reset", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69654, 3957, "gt_simplevoteme_aftervote", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69655, 3957, "gt_simplevoteme_getvotelink", "/simple-vote-me.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (69656, 3957, "gt_simplevoteme_addpositive", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506366, 3957, "GTSimpleVoteMeTopVotedWidget", "GTSimpleVoteMeTopVotedWidget", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506367, 3957, "GTSimpleVoteMeWidget", "GTSimpleVoteMeWidget", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506368, 3957, "GTSimpleVoteMeTopVotedWidget", "form", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506369, 3957, "GTSimpleVoteMeWidget", "form", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506370, 3957, "GTSimpleVoteMeWidget", "update", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506371, 3957, "GTSimpleVoteMeTopVotedWidget", "widget", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506372, 3957, "GTSimpleVoteMeWidget", "widget", "/simple-vote-me.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (506373, 3957, "GTSimpleVoteMeTopVotedWidget", "update", "/simple-vote-me.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42736, 3957, "manage_posts_custom_column", "'gt_simplevoteme_neutral_post_column_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42737, 3957, "manage_posts_custom_column", "'gt_simplevoteme_negative_post_column_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42738, 3957, "wp_enqueue_scripts", "'gt_simplevoteme_enqueuescripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42739, 3957, "wp_ajax_simplevoteme_addpositive", "'gt_simplevoteme_addpositive'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42740, 3957, "manage_posts_custom_column", "'gt_simplevoteme_total_post_column_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42741, 3957, "wp_ajax_nopriv_simplevoteme_addpositive", "'gt_simplevoteme_addpositive'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42742, 3957, "wp_ajax_simplevoteme_addneutral", "'gt_simplevoteme_addneutral'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42743, 3957, "wp_ajax_nopriv_simplevoteme_addneutral", "'gt_simplevoteme_addneutral'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42744, 3957, "wp_ajax_simplevoteme_addnegative", "'gt_simplevoteme_addnegative'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42745, 3957, "manage_posts_custom_column", "'gt_simplevoteme_positive_post_column_row'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42746, 3957, "admin_init", "'gt_simplevoteme_admin_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42747, 3957, "admin_menu", "'gt_simplevoteme_admin_menu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42748, 3957, "widgets_init", "'gt_simplevoteme_ranking_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42749, 3957, "wp_ajax_nopriv_simplevoteme_addnegative", "'gt_simplevoteme_addnegative'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42750, 3957, "widgets_init", "'gt_simplevoteme_widget_init'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (42751, 3957, "admin_init", "'gt_simplevoteme_admin_options'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14447, 3957, "the_content", "'gt_simplevoteme_printvotelink_auto'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (14448, 3957, "manage_edit-post_columns", "'gt_simplevoteme_extra_post_columns'", 10, now(), now());