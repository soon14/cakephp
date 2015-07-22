insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (545, "BlaatSchaap OAuth", "4.0.1", "trunk", "3.7", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9403, 545, "bsauth_login_display", "/bsauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9404, 545, "go_frontpage", "/blaatoauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9405, 545, "blaat_page_registered", "/blaat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9406, 545, "bsoauth_update_service", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9407, 545, "bsoauth_add_custom_page", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9408, 545, "bsoauth_menu", "/blaatoauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9409, 545, "bsauth_display", "/bsauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9410, 545, "bsoauth_add_page", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9411, 545, "bsauth_register_options", "/bsauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9412, 545, "bsoauth_install", "/blaatoauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9413, 545, "blaat_plugins_auth_page", "/bsauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9414, 545, "bsauth_link_display", "/bsauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9415, 545, "bsauth_register_display", "/bsauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9416, 545, "bsoauth_delete_service", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9417, 545, "isBS", "/blaat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9418, 545, "bsoauth_add_process", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9419, 545, "bs_upload_filename", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9420, 545, "bsauth_buttons_sort", "/bsauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9421, 545, "blaat_page_select", "/blaat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9422, 545, "bsoauth_list_services", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9423, 545, "bsoauth_config_page", "/blaatoauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9424, 545, "bsoauth_init", "/blaatoauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9425, 545, "blaat_plugins_page", "/blaat.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9426, 545, "bsoauth_add_custom_process", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9427, 545, "bsoauth_trigger_login", "/blaatoauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9428, 545, "blaat_not_implemented", "/bs_oauth_config.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9429, 545, "bsoauth_buttons", "/blaatoauth.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (9430, 545, "bsoauth_do_login", "/blaatoauth.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52229, 545, "http_class", "Authenticate", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52230, 545, "oauth_client_class", "HMAC", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52231, 545, "http_class", "SendRequestBody", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52232, 545, "oauth_client_class", "GetRequestState", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52233, 545, "http_class", "Tokenize", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52234, 545, "http_class", "GetLine", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52235, 545, "oauth_client_class", "StoreAccessToken", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52236, 545, "http_class", "EndOfInput", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52237, 545, "http_class", "Open", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52238, 545, "oauth_client_class", "Output", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52239, 545, "oauth_client_class", "Sign", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52240, 545, "oauth_client_class", "Redirect", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52241, 545, "oauth_client_class", "GetStoredState", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52242, 545, "oauth_client_class", "GetRequestError", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52243, 545, "http_class", "ReadBytes", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52244, 545, "oauth_client_class", "GetRequestTokenURL", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52245, 545, "oauth_client_class", "SetPHPError", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52246, 545, "http_class", "Resolve", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52247, 545, "http_class", "GetRequestArguments", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52248, 545, "OAuth", "getButtons", "/OAuth.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52249, 545, "http_class", "SavePersistentCookies", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52250, 545, "http_class", "PickCookies", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52251, 545, "oauth_client_class", "Initialize", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52252, 545, "OAuth", "process", "/OAuth.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52253, 545, "oauth_client_class", "Process", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52254, 545, "oauth_client_class", "SendAPIRequest", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52255, 545, "http_class", "RestoreCookies", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52256, 545, "oauth_client_class", "Encode", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52257, 545, "oauth_client_class", "GetRequestCode", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52258, 545, "oauth_client_class", "ResetAccessToken", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52259, 545, "oauth_client_class", "GetAccessTokenURL", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52260, 545, "http_class", "ReadWholeReplyBody", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52261, 545, "oauth_client_class", "GetRequestDenied", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52262, 545, "oauth_client_class", "ProcessToken2", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52263, 545, "http_class", "SetDataAccessError", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52264, 545, "http_class", "ReadReplyHeadersResponse", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52265, 545, "oauth_client_class", "ProcessToken1", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52266, 545, "OAuth", "canLogin", "/OAuth.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52267, 545, "oauth_client_class", "SetError", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52268, 545, "http_class", "FlushData", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52269, 545, "oauth_client_class", "EncodeArray", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52270, 545, "oauth_client_class", "RetrieveToken", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52271, 545, "http_class", "OutputDebug", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52272, 545, "http_class", "GetFileDefinition", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52273, 545, "http_class", "SaveCookies", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52274, 545, "http_class", "Redirect", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52275, 545, "oauth_client_class", "GetRequestToken", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52276, 545, "http_class", "Close", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52277, 545, "http_class", "PutData", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52278, 545, "http_class", "SetError", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52279, 545, "oauth_client_class", "GetDialogURL", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52280, 545, "http_class", "SetPHPError", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52281, 545, "OAuth", "Login", "/OAuth.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52282, 545, "http_class", "Connect", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52283, 545, "http_class", "ConnectFromProxy", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52284, 545, "oauth_client_class", "GetRedirectURI", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52285, 545, "http_class", "ReadReplyHeaders", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52286, 545, "http_class", "SetCookie", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52287, 545, "http_class", "Disconnect", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52288, 545, "http_class", "ReadChunkSize", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52289, 545, "oauth_client_class", "OutputDebug", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52290, 545, "http_class", "PutLine", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52291, 545, "http_class", "GetPersistentCookies", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52292, 545, "http_class", "CookieEncode", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52293, 545, "http_class", "SendRequest", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52294, 545, "http_class", "ReadReplyBody", "/oauth/http.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52295, 545, "oauth_client_class", "Finalize", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52296, 545, "oauth_client_class", "CallAPI", "/oauth/oauth_client.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (52297, 545, "oauth_client_class", "GetAccessToken", "/oauth/oauth_client.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5373, 545, "admin_menu", "bsoauth_menu", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5374, 545, "admin_init", "'bsauth_register_options'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (5375, 545, "wp_logout", "'go_frontpage'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (1842, 545, "the_content", "'bsauth_display'", 10, now(), now());