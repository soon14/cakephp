insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2272, "MyEffecto-Instant Visual Feedback", "4.1", "1.0.45", "3.5", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41541, 2272, "getMyeffectoEmbedCodeByPostID", "/DBFunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41542, 2272, "allSetCode", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41543, 2272, "getMyEffectoShortnames", "/DBFunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41544, 2272, "showEffectoBox", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41545, 2272, "getMyEffectoPluginDetails", "/DBFunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41546, 2272, "register_effectoTag", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41547, 2272, "eff_applyMinHeight", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41548, 2272, "showEffModal", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41549, 2272, "createEffectoTable", "/DBFunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41550, 2272, "updateNewMyeffectoEmbedCode", "/DBFunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41551, 2272, "effecto_get_author", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41552, 2272, "eff_pluginUninstall", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41553, 2272, "echoUserScript", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41554, 2272, "updateEff_title", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41555, 2272, "eff_is_html", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41556, 2272, "effectoBox", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41557, 2272, "replaceText", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41558, 2272, "myeffecto_get_version", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41559, 2272, "getEffectoCustomTag", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41560, 2272, "insertInMyEffectoDb", "/DBFunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41561, 2272, "addAlert", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41562, 2272, "configurationScript", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41563, 2272, "getEffectoDataJSON", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41564, 2272, "updateMyeffectoEmbedCode", "/DBFunctions.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41565, 2272, "eff_pluginDeactivate", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41566, 2272, "mye_visibUpdt_callback", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41567, 2272, "effecto_get_category", "/PostConfiguration.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41568, 2272, "myeffecto_admin", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41569, 2272, "myeffecto_admin_actions", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41570, 2272, "echoEndUserPlugin", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41571, 2272, "effInitScripts", "/MyEffecto.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (41572, 2272, "echo_eff_plugin_homepage", "/MyEffecto.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23784, 2272, "wp_ajax_mye_update_view", "'mye_visibUpdt_callback'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23785, 2272, "wp_footer", "'echo_eff_plugin_homepage'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23786, 2272, "admin_menu", "'myeffecto_admin_actions'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23787, 2272, "add_meta_boxes", "'effectoBox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23788, 2272, "save_post", "'updateEff_title'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23789, 2272, "admin_enqueue_scripts", "'effInitScripts'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (23790, 2272, "init", "'register_effectoTag'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (7837, 2272, "the_content", "'echoEndUserPlugin'", 10, now(), now());