insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (5166, "wp-fb-feeds", "4.1", "0.1", "3.0", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (89626, 5166, "register_plugin_styles", "/wp-fb-feeds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669639, 5166, "FBPublicGetAccessTokenFromCode", "publicGetAccessTokenFromCode", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669640, 5166, "Facebook", "__construct", "/src/facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669641, 5166, "FBGetCurrentURLFacebook", "publicGetCurrentUrl", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669642, 5166, "PHPSDKTestCase", "testExistingStateRestoredInConstructor", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669643, 5166, "FBRewrite", "uncache", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669644, 5166, "PHPSDKTestCase", "testMissingAccessTokenInCodeExchangeIsIgnored", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669645, 5166, "PHPSDKTestCase", "testSetAppId", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669646, 5166, "PHPSDKTestCase", "testAuthExpireSessionDestroysSession", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669647, 5166, "PHPSDKTestCase", "testMakeAndParse", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669648, 5166, "PHPSDKTestCase", "testErrorCodeFromRestAPIThrowsException", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669649, 5166, "PHPSDKTestCase", "testCurlFailure", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669650, 5166, "PHPSDKTestCase", "testInvalidCodeWillClearData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669651, 5166, "PHPSDKTestCase", "testGetSignedRequestWithIncorrectSignature", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669652, 5166, "BaseFacebook", "setAccessToken", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669653, 5166, "FBPublic", "publicBase64UrlDecode", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669654, 5166, "PHPSDKTestCase", "testEmptyCodeReturnsFalse", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669655, 5166, "PHPSDKTestCase", "testSetAPPSecret", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669656, 5166, "BaseFacebook", "getLogoutUrl", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669657, 5166, "PHPSDKTestCase", "testLoginURLDefaultsDropSignedRequestParamButNotOthers", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669658, 5166, "FacebookApiException", "getResult", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669659, 5166, "wp_fb_feeds_widget", "wp_fb_feeds_widget", "/wp-fb-feeds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669660, 5166, "PersistentFBPublic", "publicEndsWith", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669661, 5166, "BaseFacebook", "getAppId", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669662, 5166, "FBPublicState", "publicGetState", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669663, 5166, "PHPSDKTestCase", "testDestroyClearsCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669664, 5166, "PHPSDKTestCase", "testNonDefaultPort", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669665, 5166, "PHPSDKTestCase", "testSignedRequestWithoutAuthClearsDataInAvailData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669666, 5166, "PHPSDKTestCase", "testClearAllSessionBackedFacebook", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669667, 5166, "PHPSDKTestCase", "testLoginStatusURLDefaults", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669668, 5166, "PHPSDKTestCase", "testExceptionToString", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669669, 5166, "BaseFacebook", "getAppSecret", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669670, 5166, "BaseFacebook", "getSignedRequest", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669671, 5166, "PHPSDKTestCase", "testSharedSessionBackedFacebook", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669672, 5166, "FBAccessToken", "publicGetApplicationAccessToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669673, 5166, "FBPublicCookie", "publicGetSignedRequest", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669674, 5166, "PersistentFBPublic", "publicClearPersistentData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669675, 5166, "PHPSDKTestCase", "testAPIGraphPublicData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669676, 5166, "PHPSDKTestCase", "testSharedClearSessionBackedFacebook", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669677, 5166, "PHPSDKTestCase", "testNullRedirectURIUsesCurrentURL", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669678, 5166, "BaseFacebook", "getLoginStatusUrl", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669679, 5166, "PHPSDKTestCase", "testHttpHost", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669680, 5166, "wp_fb_feeds_widget", "widget", "/wp-fb-feeds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669681, 5166, "PHPSDKTestCase", "testLoginURLDefaults", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669682, 5166, "PHPSDKTestCase", "testSharedSessionBackedFacebookIgnoresUnsupportedKeyInClear", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669683, 5166, "BaseFacebook", "getUser", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669684, 5166, "PHPSDKTestCase", "testGetCurrentURL", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669685, 5166, "PHPSDKTestCase", "testSessionBackedFacebookIgnoresUnsupportedKey", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669686, 5166, "PHPSDKTestCase", "testUserFromAccessTokenPullsID", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669687, 5166, "PHPSDKTestCase", "testEndsWith", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669688, 5166, "PHPSDKTestCase", "testSignedRequestWithEmptyValue", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669689, 5166, "PHPSDKTestCase", "testSetAccessToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669690, 5166, "PHPSDKTestCase", "testGraphAPIMethodOAuthSpecError", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669691, 5166, "PHPSDKTestCase", "testGetUserFromSignedRequest", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669692, 5166, "PHPSDKTestCase", "testSharedSessionBackedFacebookIsRestored", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669693, 5166, "PHPSDKTestCase", "testGraphAPIWithExpiredAccessToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669694, 5166, "FBCode", "publicGetCode", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669695, 5166, "PHPSDKTestCase", "testGetCodeWithValidCSRFState", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669696, 5166, "FBCode", "getCSRFStateToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669697, 5166, "PHPSDKTestCase", "testSecureCurrentUrlWithNonDefaultPort", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669698, 5166, "PHPSDKTestCase", "testSignedRequestRewrite", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669699, 5166, "PHPSDKTestCase", "testSharedClearAllSessionBackedFacebook", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669700, 5166, "PersistentFBPublic", "publicGetSharedSessionCookieName", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669701, 5166, "PHPSDKTestCase", "testHttpHostForwarded", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669702, 5166, "PHPSDKTestCase", "testMetadataCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669703, 5166, "PersistentFBPublic", "publicGetPersistentData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669704, 5166, "PersistentFBPublic", "publicGetSharedSessionID", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669705, 5166, "PHPSDKTestCase", "testLoginStatusURLCustom", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669706, 5166, "PHPSDKTestCase", "testIsAllowedDomain", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669707, 5166, "FBCode", "setCSRFStateToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669708, 5166, "PHPSDKTestCase", "testSessionBackedFacebookIgnoresUnsupportedKeyInClear", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669709, 5166, "PHPSDKTestCase", "testGetLoginURLWithExtraParams", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669710, 5166, "PHPSDKTestCase", "testSecureCurrentUrl", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669711, 5166, "PersistentFBPublic", "publicGetHttpProtocol", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669712, 5166, "PHPSDKTestCase", "testExceptionTypeDefault", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669713, 5166, "PHPSDKTestCase", "testUserFromAccessTokenIsStored", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669714, 5166, "wp_fb_feeds_widget", "update", "/wp-fb-feeds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669715, 5166, "PHPSDKTestCase", "testGetAccessTokenUsingCodeInJsSdkCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669716, 5166, "BaseFacebook", "useFileUploadSupport", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669717, 5166, "PHPSDKTestCase", "testLowercaseAuthRevokeAuthDestroysSession", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669718, 5166, "PHPSDKTestCase", "testClearSessionBackedFacebook", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669719, 5166, "PHPSDKTestCase", "testGetCodeWithInvalidCSRFState", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669720, 5166, "PHPSDKTestCase", "testSignedToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669721, 5166, "BaseFacebook", "setAppSecret", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669722, 5166, "FBPublicCookie", "publicGetMetadataCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669723, 5166, "PHPSDKTestCase", "testAPIWithBogusAccessToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669724, 5166, "PHPSDKTestCase", "testQuotedMetadataCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669725, 5166, "PersistentFBPublic", "publicGetHttpHost", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669726, 5166, "PHPSDKTestCase", "testLogoutURLDefaults", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669727, 5166, "PHPSDKTestCase", "testGetLoginURL", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669728, 5166, "PHPSDKTestCase", "testLoginURLDefaultsDropCodeQueryParam", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669729, 5166, "BaseFacebook", "getAccessToken", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669730, 5166, "FacebookApiException", "__construct", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669731, 5166, "PHPSDKTestCase", "testAPIExceptionDuringCodeExchangeIsIgnored", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669732, 5166, "BaseFacebook", "getApiSecret", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669733, 5166, "PHPSDKTestCase", "testGraphAPIWithOnlyParams", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669734, 5166, "BaseFacebook", "getLoginUrl", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669735, 5166, "FBPublicCookie", "publicGetSignedRequestCookieName", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669736, 5166, "PHPSDKTestCase", "testInvalidCodeInSignedRequestWillClearData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669737, 5166, "PHPSDKTestCase", "testMissingMetadataCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669738, 5166, "PHPSDKTestCase", "testValidCodeToToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669739, 5166, "PHPSDKTestCase", "testExceptionTypeDraft10", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669740, 5166, "PHPSDKTestCase", "testSetAPISecret", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669741, 5166, "FacebookApiException", "__toString", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669742, 5166, "FBRewrite", "uncacheSignedRequest", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669743, 5166, "PersistentFBPublic", "publicClearAllPersistentData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669744, 5166, "PHPSDKTestCase", "testHttpProtocol", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669745, 5166, "PHPSDKTestCase", "testNullRedirectURIAllowsEmptyStringForCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669746, 5166, "PersistentFBPublic", "publicSetPersistentData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669747, 5166, "PHPSDKTestCase", "testSharedSessionBackedFacebookIgnoresUnsupportedKey", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669748, 5166, "BaseFacebook", "__construct", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669749, 5166, "PHPSDKTestCase", "provideEndsWith", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669750, 5166, "PHPSDKTestCase", "testSetFileUploadSupport", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669751, 5166, "PHPSDKTestCase", "testGetUserAndAccessTokenFromSignedRequestNotSession", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669752, 5166, "PHPSDKTestCase", "testExceptionConstructorWithErrorCode", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669753, 5166, "PHPSDKTestCase", "testConstructor", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669754, 5166, "FBRecordURL", "getRequestedURL", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669755, 5166, "PHPSDKTestCase", "testGetSignedRequestFromCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669756, 5166, "PHPSDKTestCase", "testNonUserAccessToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669757, 5166, "BaseFacebook", "setAppId", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669758, 5166, "FBPublic", "publicMakeSignedRequest", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669759, 5166, "PHPSDKTestCase", "testLoginURLCustomNext", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669760, 5166, "PersistentFBPublic", "publicIsAllowedDomain", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669761, 5166, "PHPSDKTestCase", "testMakeSignedRequestExpectsArray", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669762, 5166, "PHPSDKTestCase", "testExceptionTypeFalse", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669763, 5166, "FBPublic", "publicBase64UrlEncode", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669764, 5166, "PHPSDKTestCase", "testHttpProtocolForwarded", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669765, 5166, "PHPSDKTestCase", "testSharedSessionBackedFacebookIsNotRestoredWhenCorrupt", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669766, 5166, "PHPSDKTestCase", "testGetCodeWithMissingCSRFState", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669767, 5166, "PHPSDKTestCase", "testLoginURLDefaultsDropStateQueryParam", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669768, 5166, "PHPSDKTestCase", "testGraphAPIWithBogusAccessToken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669769, 5166, "BaseFacebook", "setApiSecret", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669770, 5166, "PHPSDKTestCase", "testNonTossedSignedtoken", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669771, 5166, "PHPSDKTestCase", "testEmptyResponseInCodeExchangeIsIgnored", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669772, 5166, "BaseFacebook", "setFileUploadSupport", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669773, 5166, "FBPublicCookie", "publicGetMetadataCookieName", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669774, 5166, "FacebookApiException", "getType", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669775, 5166, "PHPSDKTestCase", "testBase64UrlEncode", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669776, 5166, "PHPSDKTestCase", "testGetUserAndAccessTokenFromSession", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669777, 5166, "PHPSDKTestCase", "testExceptionTypeDraft00", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669778, 5166, "PHPSDKTestCase", "testFailedToGetUserFromAccessTokenClearsData", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669779, 5166, "PHPSDKTestCase", "testGraphAPIOAuthSpecError", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669780, 5166, "FBPublic", "publicParseSignedRequest", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669781, 5166, "BaseFacebook", "setExtendedAccessToken", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669782, 5166, "PHPSDKTestCase", "testEmptyMetadataCookie", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669783, 5166, "BaseFacebook", "api", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669784, 5166, "PersistentFBPublic", "publicParseSignedRequest", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669785, 5166, "PHPSDKTestCase", "testBundledCACert", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669786, 5166, "PHPSDKTestCase", "testGetLoginURLWithScopeParamsAsArray", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669787, 5166, "PHPSDKTestCase", "testConstructorWithFileUpload", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669788, 5166, "wp_fb_feeds_widget", "form", "/wp-fb-feeds.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669789, 5166, "PHPSDKTestCase", "testVideoUpload", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669790, 5166, "FBRecordMakeRequest", "publicGetRequests", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669791, 5166, "PHPSDKTestCase", "testSessionBackedFacebook", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669792, 5166, "PHPSDKTestCase", "provideIsAllowedDomain", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669793, 5166, "PHPSDKTestCase", "testJsonEncodeOfNonStringParams", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669794, 5166, "PHPSDKTestCase", "testUserFromAccessTokenResetsOnApiException", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669795, 5166, "PHPSDKTestCase", "testSignedRequestWithWrongAlgo", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669796, 5166, "PHPSDKTestCase", "testExceptionTypeMixedDraft00", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669797, 5166, "BaseFacebook", "destroySession", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669798, 5166, "BaseFacebook", "getFileUploadSupport", "/src/base_facebook.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669799, 5166, "PHPSDKTestCase", "testVideoUploadGraph", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669800, 5166, "PHPSDKTestCase", "testGetUserWithoutCodeOrSignedRequestOrSession", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669801, 5166, "PHPSDKTestCase", "testHttpProtocolForwardedSecure", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669802, 5166, "PHPSDKTestCase", "testAPIForLoggedOutUsers", "/tests/tests.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (669803, 5166, "PHPSDKTestCase", "testSignedRequestWithoutAuthClearsData", "/tests/tests.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56033, 5166, "wp_enqueue_scripts", "'register_plugin_styles'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (56034, 5166, "widgets_init", "create_function('','return register_widget("wp_fb_feeds_widget");')", 10, now(), now());