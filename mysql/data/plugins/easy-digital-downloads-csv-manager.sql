insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (1337, "Easy Digital Downloads - CSV Manager", "4.0", "1.2.0", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27128, 1337, "edd_csv_manager_load", "/edd-csv-manager.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27129, 1337, "EDD_CSV_PRODUCT_EXPORTER", "/includes/class.product-exporter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27130, 1337, "EDD_CSV_PRODUCT_IMPORTER", "/includes/class.product-importer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27131, 1337, "EDD_CSV_PAYMENT_HISTORY_EXPORTER", "/includes/class.payment-history-exporter.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27132, 1337, "EDD_CSV_PAYMENT_HISTORY_IMPORTER", "/includes/class.payment-history-importer.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (27133, 1337, "edd_csv_error_handler", "/includes/functions.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133668, 1337, "EDD_CSV_Manager", "product_importer", "/edd-csv-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133669, 1337, "parseCSV", "_validate_row_conditions", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133670, 1337, "EDD_CSV_Manager", "payment_history_exporter", "/edd-csv-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133671, 1337, "EDD_CSV_Product_Exporter", "set_zip_download_headers", "/includes/class.product-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133672, 1337, "EDD_CSV_Product_Exporter", "set_csv_download_headers", "/includes/class.product-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133673, 1337, "EDD_CSV_Manager", "product_exporter", "/edd-csv-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133674, 1337, "parseCSV", "output", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133675, 1337, "parseCSV", "save", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133676, 1337, "parseCSV", "parseCSV", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133677, 1337, "parseCSV", "_validate_offset", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133678, 1337, "EDD_CSV_Product_Importer", "map_has_duplicates", "/includes/class.product-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133679, 1337, "parseCSV", "parse", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133680, 1337, "EDD_CSV_Manager", "instance", "/edd-csv-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133681, 1337, "EDD_CSV_Manager", "__construct", "/edd-csv-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133682, 1337, "EDD_CSV_Payment_History_Exporter", "export", "/includes/class.payment-history-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133683, 1337, "EDD_CSV_Payment_History_Exporter", "add_metabox", "/includes/class.payment-history-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133684, 1337, "EDD_CSV_Product_Exporter", "add_metabox", "/includes/class.product-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133685, 1337, "EDD_CSV_Product_Importer", "instance", "/includes/class.product-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133686, 1337, "EDD_CSV_Product_Exporter", "export", "/includes/class.product-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133687, 1337, "parseCSV", "parse_file", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133688, 1337, "EDD_CSV_Product_Importer", "get_fields", "/includes/class.product-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133689, 1337, "parseCSV", "_check_data", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133690, 1337, "EDD_CSV_Product_Importer", "map", "/includes/class.product-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133691, 1337, "parseCSV", "_validate_row_condition", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133692, 1337, "parseCSV", "encoding", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133693, 1337, "EDD_CSV_Payment_History_Importer", "map_has_duplicates", "/includes/class.payment-history-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133694, 1337, "parseCSV", "auto", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133695, 1337, "parseCSV", "unparse", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133696, 1337, "EDD_CSV_Payment_History_Exporter", "instance", "/includes/class.payment-history-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133697, 1337, "EDD_CSV_Payment_History_Importer", "upload", "/includes/class.payment-history-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133698, 1337, "EDD_CSV_Payment_History_Importer", "map", "/includes/class.payment-history-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133699, 1337, "parseCSV", "_check_count", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133700, 1337, "parseCSV", "_wfile", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133701, 1337, "EDD_CSV_Payment_History_Importer", "instance", "/includes/class.payment-history-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133702, 1337, "parseCSV", "parse_string", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133703, 1337, "EDD_CSV_Manager", "payment_history_importer", "/edd-csv-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133704, 1337, "EDD_CSV_Payment_History_Importer", "get_fields", "/includes/class.payment-history-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133705, 1337, "EDD_CSV_Payment_History_Importer", "add_metabox", "/includes/class.payment-history-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133706, 1337, "parseCSV", "load_data", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133707, 1337, "EDD_CSV_Product_Exporter", "instance", "/includes/class.product-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133708, 1337, "parseCSV", "_enclose_value", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133709, 1337, "EDD_CSV_Product_Importer", "upload", "/includes/class.product-importer.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133710, 1337, "EDD_CSV_Manager", "load_textdomain", "/edd-csv-manager.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133711, 1337, "parseCSV", "_rfile", "/includes/libraries/parsecsv.lib.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133712, 1337, "EDD_CSV_Payment_History_Exporter", "set_csv_download_headers", "/includes/class.payment-history-exporter.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (133713, 1337, "EDD_CSV_Product_Importer", "add_metabox", "/includes/class.product-importer.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14961, 1337, "edd_export_payment_history_csv", "array($this,'export')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14962, 1337, "edd_export_csv", "array($this,'export')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14963, 1337, "edd_tools_import_export_after", "array($this,'add_metabox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14964, 1337, "edd_map_csv", "array($this,'map')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14965, 1337, "edd_upload_csv", "array($this,'upload')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14966, 1337, "edd_upload_purchase_csv", "array($this,'upload')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14967, 1337, "edd_tools_before", "array($this,'add_metabox')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14968, 1337, "plugins_loaded", "'edd_csv_manager_load'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (14969, 1337, "edd_map_purchase_csv", "array($this,'map')", 10, now(), now());
