insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4207, "= Stripe Payment Gateway WooCommerce Addon =", "4.1.1 & WooCommerce 2.3.5", "1.0.1", "3.8", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73908, 4207, "stripe_init", "/stripe-woocommerce-addon.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (73909, 4207, "add_stripe_gateway_class", "/stripe-woocommerce-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524437, 4207, "Stripe_Customer", "updateSubscription", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524438, 4207, "Stripe_Error", "getHttpStatus", "/lib/Stripe/Error.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524439, 4207, "Stripe_Customer", "create", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524440, 4207, "Stripe_AttachedObject", "replaceWith", "/lib/Stripe/AttachedObject.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524441, 4207, "Stripe_BitcoinReceiver", "save", "/lib/Stripe/BitcoinReceiver.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524442, 4207, "Stripe_Object", "__toString", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524443, 4207, "Stripe_Invoice", "pay", "/lib/Stripe/Invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524444, 4207, "Stripe_Recipient", "transfers", "/lib/Stripe/Recipient.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524445, 4207, "Stripe_ApiRequestor", "encode", "/lib/Stripe/ApiRequestor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524446, 4207, "Stripe_Token", "create", "/lib/Stripe/Token.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524447, 4207, "Stripe_ApiRequestor", "__construct", "/lib/Stripe/ApiRequestor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524448, 4207, "Stripe_Charge", "all", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524449, 4207, "Stripe_Util", "convertToStripeObject", "/lib/Stripe/Util.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524450, 4207, "Stripe_Util", "convertStripeObjectToArray", "/lib/Stripe/Util.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524451, 4207, "Stripe_RequestOptions", "parse", "/lib/Stripe/RequestOptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524452, 4207, "Stripe_BalanceTransaction", "classUrl", "/lib/Stripe/BalanceTransaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524453, 4207, "Stripe_BitcoinReceiver", "all", "/lib/Stripe/BitcoinReceiver.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524454, 4207, "Stripe_ApplicationFeeRefund", "instanceUrl", "/lib/Stripe/ApplicationFeeRefund.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524455, 4207, "Stripe_FileUpload", "create", "/lib/Stripe/FileUpload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524456, 4207, "Stripe_Object", "constructFrom", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524457, 4207, "Stripe_InvoiceItem", "create", "/lib/Stripe/InvoiceItem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524458, 4207, "Stripe_List", "create", "/lib/Stripe/List.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524459, 4207, "Stripe_ApiRequestor", "isBlackListed", "/lib/Stripe/ApiRequestor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524460, 4207, "Stripe_Subscription", "instanceUrl", "/lib/Stripe/Subscription.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524461, 4207, "Stripe_Coupon", "create", "/lib/Stripe/Coupon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524462, 4207, "Stripe_ApiResource", "baseUrl", "/lib/Stripe/ApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524463, 4207, "Stripe_Customer", "addInvoiceItem", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524464, 4207, "Stripe_Object", "offsetExists", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524465, 4207, "Stripe_Util_Set", "__construct", "/lib/Stripe/Util/Set.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524466, 4207, "Stripe_Plan", "save", "/lib/Stripe/Plan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524467, 4207, "Stripe_Plan", "create", "/lib/Stripe/Plan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524468, 4207, "Stripe_Charge", "save", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524469, 4207, "Stripe_Coupon", "save", "/lib/Stripe/Coupon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524470, 4207, "Stripe_BitcoinReceiver", "create", "/lib/Stripe/BitcoinReceiver.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524471, 4207, "Stripe_ApplicationFeeRefund", "save", "/lib/Stripe/ApplicationFeeRefund.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524472, 4207, "Stripe_SingletonApiResource", "classUrl", "/lib/Stripe/SingletonApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524473, 4207, "WC_Stripe_Gateway", "process_payment", "/stripe-woocommerce-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524474, 4207, "Stripe_Coupon", "retrieve", "/lib/Stripe/Coupon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524475, 4207, "Stripe_InvoiceItem", "delete", "/lib/Stripe/InvoiceItem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524476, 4207, "Stripe_Invoice", "all", "/lib/Stripe/Invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524477, 4207, "Stripe_Object", "keys", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524478, 4207, "Stripe_Charge", "retrieve", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524479, 4207, "Stripe_BalanceTransaction", "all", "/lib/Stripe/BalanceTransaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524480, 4207, "Stripe_Recipient", "retrieve", "/lib/Stripe/Recipient.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524481, 4207, "Stripe", "setApiKey", "/lib/Stripe/Stripe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524482, 4207, "Stripe", "getApiKey", "/lib/Stripe/Stripe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524483, 4207, "Stripe_Account", "retrieve", "/lib/Stripe/Account.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524484, 4207, "Stripe_Card", "instanceUrl", "/lib/Stripe/Card.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524485, 4207, "Stripe_ApiRequestor", "handleApiError", "/lib/Stripe/ApiRequestor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524486, 4207, "Stripe_Charge", "capture", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524487, 4207, "Stripe_Charge", "refund", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524488, 4207, "Stripe_Customer", "invoiceItems", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524489, 4207, "Stripe_Subscription", "deleteDiscount", "/lib/Stripe/Subscription.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524490, 4207, "Stripe_Card", "constructFrom", "/lib/Stripe/Card.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524491, 4207, "Stripe_Object", "__get", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524492, 4207, "Stripe_Customer", "all", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524493, 4207, "Stripe", "getVerifySslCerts", "/lib/Stripe/Stripe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524494, 4207, "Stripe_Token", "retrieve", "/lib/Stripe/Token.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524495, 4207, "Stripe_Charge", "markAsFraudulent", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524496, 4207, "Stripe_Card", "save", "/lib/Stripe/Card.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524497, 4207, "Stripe", "setApiVersion", "/lib/Stripe/Stripe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524498, 4207, "Stripe_Charge", "updateDispute", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524499, 4207, "Stripe_InvoiceItem", "save", "/lib/Stripe/InvoiceItem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524500, 4207, "WC_Stripe_Gateway", "payment_fields", "/stripe-woocommerce-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524501, 4207, "Stripe_ApplicationFee", "refund", "/lib/Stripe/ApplicationFee.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524502, 4207, "Stripe_Transfer", "all", "/lib/Stripe/Transfer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524503, 4207, "Stripe_Object", "__construct", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524504, 4207, "Stripe_Event", "all", "/lib/Stripe/Event.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524505, 4207, "Stripe_Charge", "closeDispute", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524506, 4207, "Stripe_ApplicationFee", "className", "/lib/Stripe/ApplicationFee.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524507, 4207, "Stripe_Card", "delete", "/lib/Stripe/Card.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524508, 4207, "Stripe_ApiResource", "classUrl", "/lib/Stripe/ApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524509, 4207, "Stripe_Plan", "all", "/lib/Stripe/Plan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524510, 4207, "Stripe_Object", "offsetGet", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524511, 4207, "Stripe_ApiResource", "className", "/lib/Stripe/ApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524512, 4207, "Stripe_Util_Set", "add", "/lib/Stripe/Util/Set.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524513, 4207, "Stripe_Invoice", "save", "/lib/Stripe/Invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524514, 4207, "Stripe_RateLimitError", "__construct", "/lib/Stripe/RateLimitError.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524515, 4207, "Stripe_Invoice", "upcoming", "/lib/Stripe/Invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524516, 4207, "Stripe_Recipient", "delete", "/lib/Stripe/Recipient.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524517, 4207, "Stripe_Transfer", "retrieve", "/lib/Stripe/Transfer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524518, 4207, "Stripe_Object", "refreshFrom", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524519, 4207, "Stripe_Coupon", "delete", "/lib/Stripe/Coupon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524520, 4207, "Stripe_Util_Set", "getIterator", "/lib/Stripe/Util/Set.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524521, 4207, "Stripe_Transfer", "cancel", "/lib/Stripe/Transfer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524522, 4207, "WC_Stripe_Gateway", "init_form_fields", "/stripe-woocommerce-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524523, 4207, "Stripe_Recipient", "save", "/lib/Stripe/Recipient.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524524, 4207, "Stripe_Error", "__construct", "/lib/Stripe/Error.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524525, 4207, "Stripe_Util_Set", "discard", "/lib/Stripe/Util/Set.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524526, 4207, "Stripe_ApiRequestor", "handleCurlError", "/lib/Stripe/ApiRequestor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524527, 4207, "Stripe_Transfer", "create", "/lib/Stripe/Transfer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524528, 4207, "Stripe_Invoice", "create", "/lib/Stripe/Invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524529, 4207, "Stripe_Customer", "delete", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524530, 4207, "Stripe_ApiResource", "refresh", "/lib/Stripe/ApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524531, 4207, "Stripe_Customer", "deleteDiscount", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524532, 4207, "Stripe_Object", "serializeParameters", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524533, 4207, "Stripe_Coupon", "all", "/lib/Stripe/Coupon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524534, 4207, "Stripe_Object", "init", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524535, 4207, "Stripe_Refund", "instanceUrl", "/lib/Stripe/Refund.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524536, 4207, "Stripe_Charge", "markAsSafe", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524537, 4207, "Stripe_FileUpload", "className", "/lib/Stripe/FileUpload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524538, 4207, "Stripe_Customer", "cancelSubscription", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524539, 4207, "Stripe_Object", "__toJSON", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524540, 4207, "Stripe_InvalidRequestError", "__construct", "/lib/Stripe/InvalidRequestError.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524541, 4207, "Stripe_Customer", "save", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524542, 4207, "Stripe_Util_Set", "includes", "/lib/Stripe/Util/Set.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524543, 4207, "Stripe_Refund", "save", "/lib/Stripe/Refund.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524544, 4207, "Stripe_Subscription", "cancel", "/lib/Stripe/Subscription.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524545, 4207, "Stripe_Event", "retrieve", "/lib/Stripe/Event.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524546, 4207, "Stripe", "getApiVersion", "/lib/Stripe/Stripe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524547, 4207, "Stripe", "setVerifySslCerts", "/lib/Stripe/Stripe.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524548, 4207, "Stripe_List", "all", "/lib/Stripe/List.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524549, 4207, "Stripe_ApiResource", "parseOptions", "/lib/Stripe/ApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524550, 4207, "Stripe_Object", "__toArray", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524551, 4207, "Stripe_ApplicationFee", "retrieve", "/lib/Stripe/ApplicationFee.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524552, 4207, "Stripe_Subscription", "save", "/lib/Stripe/Subscription.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524553, 4207, "Stripe_FileUpload", "all", "/lib/Stripe/FileUpload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524554, 4207, "Stripe_CardError", "__construct", "/lib/Stripe/CardError.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524555, 4207, "Stripe_Object", "offsetUnset", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524556, 4207, "Stripe_Customer", "charges", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524557, 4207, "Stripe_Object", "offsetSet", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524558, 4207, "Stripe_RequestOptions", "__construct", "/lib/Stripe/RequestOptions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524559, 4207, "Stripe_Object", "__isset", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524560, 4207, "Stripe_Transfer", "save", "/lib/Stripe/Transfer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524561, 4207, "Stripe_ApiRequestor", "utf8", "/lib/Stripe/ApiRequestor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524562, 4207, "Stripe_ApplicationFee", "all", "/lib/Stripe/ApplicationFee.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524563, 4207, "Stripe_Balance", "retrieve", "/lib/Stripe/Balance.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524564, 4207, "Stripe_Charge", "create", "/lib/Stripe/Charge.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524565, 4207, "Stripe_BitcoinReceiver", "retrieve", "/lib/Stripe/BitcoinReceiver.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524566, 4207, "Stripe_Util_Set", "toArray", "/lib/Stripe/Util/Set.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524567, 4207, "Stripe_Error", "getJsonBody", "/lib/Stripe/Error.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524568, 4207, "Stripe_ApiResource", "instanceUrl", "/lib/Stripe/ApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524569, 4207, "Stripe_Recipient", "all", "/lib/Stripe/Recipient.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524570, 4207, "Stripe_FileUpload", "baseUrl", "/lib/Stripe/FileUpload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524571, 4207, "Stripe_Customer", "retrieve", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524572, 4207, "Stripe_List", "retrieve", "/lib/Stripe/List.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524573, 4207, "Stripe_Recipient", "create", "/lib/Stripe/Recipient.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524574, 4207, "WC_Stripe_Gateway", "__construct", "/stripe-woocommerce-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524575, 4207, "Stripe_Invoice", "retrieve", "/lib/Stripe/Invoice.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524576, 4207, "Stripe_Plan", "delete", "/lib/Stripe/Plan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524577, 4207, "Stripe_Object", "__unset", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524578, 4207, "Stripe_Customer", "invoices", "/lib/Stripe/Customer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524579, 4207, "Stripe_Error", "getHttpBody", "/lib/Stripe/Error.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524580, 4207, "Stripe_InvoiceItem", "all", "/lib/Stripe/InvoiceItem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524581, 4207, "Stripe_Plan", "retrieve", "/lib/Stripe/Plan.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524582, 4207, "Stripe_SingletonApiResource", "instanceUrl", "/lib/Stripe/SingletonApiResource.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524583, 4207, "Stripe_BalanceTransaction", "retrieve", "/lib/Stripe/BalanceTransaction.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524584, 4207, "Stripe_Util", "isList", "/lib/Stripe/Util.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524585, 4207, "Stripe_Object", "scopedConstructFrom", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524586, 4207, "Stripe_Object", "__set", "/lib/Stripe/Object.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524587, 4207, "Stripe_InvoiceItem", "retrieve", "/lib/Stripe/InvoiceItem.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524588, 4207, "Stripe_FileUpload", "retrieve", "/lib/Stripe/FileUpload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524589, 4207, "WC_Stripe_Gateway", "admin_options", "/stripe-woocommerce-addon.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524590, 4207, "Stripe_ApiRequestor", "request", "/lib/Stripe/ApiRequestor.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (524591, 4207, "Stripe_BitcoinReceiver", "classUrl", "/lib/Stripe/BitcoinReceiver.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (45374, 4207, "plugins_loaded", "'stripe_init'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (15273, 4207, "woocommerce_payment_gateways", "'add_stripe_gateway_class'", 10, now(), now());