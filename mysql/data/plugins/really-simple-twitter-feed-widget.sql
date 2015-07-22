insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3508, "Really Simple Twitter Feed Widget", "4.1", "3.0", "2.9+", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63728, 3508, "really_simple_twitter_shortcode", "/really_simple_twitter_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463076, 3508, "ReallySimpleTwitterWidget", "ReallySimpleTwitterWidget", "/really_simple_twitter_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463077, 3508, "ReallySimpleTwitterWidget", "update", "/really_simple_twitter_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463078, 3508, "ReallySimpleTwitterWidget", "form", "/really_simple_twitter_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463079, 3508, "ReallySimpleTwitterWidget", "widget", "/really_simple_twitter_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463080, 3508, "Codebird", "getInstance", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463081, 3508, "ReallySimpleTwitterWidget", "really_simple_twitter_codebird_set", "/really_simple_twitter_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463082, 3508, "Codebird", "setConsumerKey", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463083, 3508, "Codebird", "oauth_authenticate", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463084, 3508, "Codebird", "getVersion", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463085, 3508, "ReallySimpleTwitterWidget", "really_simple_twitter_messages", "/really_simple_twitter_widget.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463086, 3508, "Codebird", "setReturnFormat", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463087, 3508, "Codebird", "setToken", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463088, 3508, "Codebird", "oauth_authorize", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463089, 3508, "Codebird", "statuses_publicTimeline", "/lib/codebird.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (463090, 3508, "Codebird", "__call", "/lib/codebird.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38413, 3508, "widgets_init", "create_function('','return register_widget("ReallySimpleTwitterWidget");')", 10, now(), now());