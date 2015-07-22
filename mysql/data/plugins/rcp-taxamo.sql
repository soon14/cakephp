insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (3486, "Restrict Content Pro - Taxamo Integration", "4.1", "1.0.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63364, 3486, "rcp_taxamo", "/rcp-taxamo.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63365, 3486, "swagger_autoloader", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (63366, 3486, "exception_error_handler", "/includes/libraries/taxamo-php/test/TaxamoTest.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457471, 3486, "Taxamo_TransactionsTest", "testStandardFlow", "/includes/libraries/taxamo-php/test/TaxamoTest/TestTransactionsApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457472, 3486, "APIClient", "deserialize", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457473, 3486, "Taxamo", "getCurrenciesDict", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457474, 3486, "RCP_Taxamo", "includes", "/rcp-taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457475, 3486, "Taxamo", "calculateTaxLocation", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457476, 3486, "Taxamo", "getCountriesDict", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457477, 3486, "RCP_Taxamo_Public", "__construct", "/includes/class-rcp-taxamo-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457478, 3486, "Taxamo", "getSettlementStatsByTaxationType", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457479, 3486, "RCP_Taxamo_Public", "get_countries", "/includes/class-rcp-taxamo-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457480, 3486, "Taxamo_TaxTest", "testLocationCalculate", "/includes/libraries/taxamo-php/test/TaxamoTest/TestTaxApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457481, 3486, "Taxamo", "__construct", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457482, 3486, "Taxamo", "getSettlement", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457483, 3486, "Taxamo", "getTransactionsStats", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457484, 3486, "RCP_Taxamo", "__construct", "/rcp-taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457485, 3486, "Taxamo", "validateTaxNumber", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457486, 3486, "Taxamo", "verifySMSToken", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457487, 3486, "Taxamo", "updateTransaction", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457488, 3486, "Taxamo", "getSettlementSummary", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457489, 3486, "Taxamo", "locateGivenIP", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457490, 3486, "Taxamo_TaxTest", "testSimpleCalculate", "/includes/libraries/taxamo-php/test/TaxamoTest/TestTaxApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457491, 3486, "RCP_Taxamo_Payments", "taxamo_api", "/includes/class-rcp-taxamo-payments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457492, 3486, "Taxamo_ExceptionTest", "testAuthError", "/includes/libraries/taxamo-php/test/TaxamoTest/TestExceptionSystem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457493, 3486, "RCP_Taxamo_Payments", "track_payment", "/includes/class-rcp-taxamo-payments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457494, 3486, "Taxamo", "listPayments", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457495, 3486, "Taxamo", "createTransaction", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457496, 3486, "Taxamo", "confirmTransaction", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457497, 3486, "RCP_Taxamo_Payments", "stripe_recurring_tax_invoice_item", "/includes/class-rcp-taxamo-payments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457498, 3486, "Taxamo_TaxTest", "testCalculate", "/includes/libraries/taxamo-php/test/TaxamoTest/TestTaxApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457499, 3486, "RCP_Taxamo_Public", "subscription_data", "/includes/class-rcp-taxamo-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457500, 3486, "Taxamo", "cancelTransaction", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457501, 3486, "Taxamo_ExceptionTest", "testConnectionError", "/includes/libraries/taxamo-php/test/TaxamoTest/TestExceptionSystem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457502, 3486, "Taxamo", "listTransactions", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457503, 3486, "Taxamo", "calculateSimpleTax", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457504, 3486, "RCP_Taxamo_Payments", "confirm_transaction", "/includes/class-rcp-taxamo-payments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457505, 3486, "Taxamo", "createSMSToken", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457506, 3486, "RCP_Taxamo_Admin", "member_details", "/includes/class-rcp-taxamo-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457507, 3486, "RCP_Taxamo_Payments", "__construct", "/includes/class-rcp-taxamo-payments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457508, 3486, "TaxamoAPIException", "__construct", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457509, 3486, "TaxamoValidationException", "__construct", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457510, 3486, "APIClient", "toQueryValue", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457511, 3486, "Taxamo", "calculateTax", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457512, 3486, "Taxamo", "getSettlementStatsByCountry", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457513, 3486, "Taxamo", "getDailySettlementStats", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457514, 3486, "Taxamo_ExceptionTest", "testValidation", "/includes/libraries/taxamo-php/test/TaxamoTest/TestExceptionSystem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457515, 3486, "Taxamo", "getRefunds", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457516, 3486, "APIClient", "callAPI", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457517, 3486, "RCP_Taxamo_Admin", "__construct", "/includes/class-rcp-taxamo-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457518, 3486, "RCP_Taxamo_Public", "vat_fields", "/includes/class-rcp-taxamo-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457519, 3486, "RCP_Taxamo_Admin", "settings_fields", "/includes/class-rcp-taxamo-admin.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457520, 3486, "RCP_Taxamo_Public", "user_profile_update", "/includes/class-rcp-taxamo-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457521, 3486, "TaxamoTestCase", "getApi", "/includes/libraries/taxamo-php/test/TaxamoTest/Common.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457522, 3486, "Taxamo", "getTransaction", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457523, 3486, "Taxamo", "createRefund", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457524, 3486, "APIClient", "__construct", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457525, 3486, "APIClient", "toPathValue", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457526, 3486, "Taxamo_TransactionsTest", "testNewEvidenceFields", "/includes/libraries/taxamo-php/test/TaxamoTest/TestTransactionsApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457527, 3486, "Taxamo", "createPayment", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457528, 3486, "RCP_Taxamo_Payments", "paypal_args", "/includes/class-rcp-taxamo-payments.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457529, 3486, "Taxamo", "getProductTypesDict", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457530, 3486, "Taxamo_TaxTest", "testValidateTaxNumber", "/includes/libraries/taxamo-php/test/TaxamoTest/TestTaxApi.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457531, 3486, "Taxamo", "capturePayment", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457532, 3486, "Taxamo", "locateMyIP", "/includes/libraries/taxamo-php/lib/Taxamo.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457533, 3486, "RCP_Taxamo_Public", "scripts", "/includes/class-rcp-taxamo-public.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457534, 3486, "APIClient", "toHeaderValue", "/includes/libraries/taxamo-php/lib/Taxamo/Swagger.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (457535, 3486, "RCP_Taxamo_Payments", "stripe_signup_tax_invoice_item", "/includes/class-rcp-taxamo-payments.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38115, 3486, "rcp_stripe_invoice.created", "array($this,'stripe_recurring_tax_invoice_item')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38116, 3486, "rcp_stripe_signup_invoice", "array($this,'stripe_signup_tax_invoice_item')", 1, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38117, 3486, "rcp_before_subscription_form_fields", "array($this,'vat_fields')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38118, 3486, "rcp_view_member_after", "array($this,'member_details')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38119, 3486, "wp_enqueue_scripts", "array($this,'scripts')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38120, 3486, "rcp_payments_settings", "array($this,'settings_fields')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38121, 3486, "plugins_loaded", "'rcp_taxamo'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38122, 3486, "rcp_insert_payment", "array($this,'track_payment')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38123, 3486, "rcp_user_profile_updated", "array($this,'user_profile_update')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (38124, 3486, "rcp_profile_editor_after", "array($this,'vat_fields')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13097, 3486, "rcp_paypal_args", "array($this,'paypal_args')", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (13098, 3486, "rcp_subscription_data", "array($this,'subscription_data')", 10, now(), now());