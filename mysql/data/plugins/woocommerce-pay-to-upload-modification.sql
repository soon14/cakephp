insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (4913, "WooCommerce Pay to Upload", "4.1.1", "2.0.1", "3.3.1", now(), now());

insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623944, 4913, "Airy_Framework", "_options_page", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623945, 4913, "Airy_Framework", "admin_style", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623946, 4913, "WC_Pay_To_Upload", "add_meta_boxes", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623947, 4913, "Airy_Framework", "_register_post_types", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623948, 4913, "Airy_Framework", "enqueue", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623949, 4913, "Airy_Framework", "settings_fields", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623950, 4913, "WC_Pay_To_Upload", "uploader", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623951, 4913, "Airy_Framework", "admin_menu", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623952, 4913, "WC_Pay_To_Upload", "woocommerce_init", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623953, 4913, "Airy_Framework", "plugins_loaded", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623954, 4913, "WC_Pay_To_Upload", "product_upload_options", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623955, 4913, "Airy_Framework", "__construct", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623956, 4913, "Airy_Framework", "settings_load", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623957, 4913, "WC_Pay_To_Upload", "__construct", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623958, 4913, "Airy_Framework", "settings_init", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623959, 4913, "Airy_Framework", "assets_url", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623960, 4913, "WC_Pay_To_Upload", "check_for_uploadables", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623961, 4913, "WC_Pay_To_Upload", "order_uploaded_files", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623962, 4913, "Airy_Framework", "_register_taxonomies", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623963, 4913, "Airy_Framework", "section_desc", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623964, 4913, "Airy_Framework", "admin_enqueue", "/classes/class-airy-framework.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (623965, 4913, "WC_Pay_To_Upload", "save_meta_box", "/classes/class-wc-pay-to-upload.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52945, 4913, "plugins_loaded", "array(&$this,'plugins_loaded')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52946, 4913, "admin_menu", "array(&$this,'admin_menu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52947, 4913, "admin_enqueue_scripts", "array(&$this,'admin_enqueue')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52948, 4913, "add_meta_boxes", "array(&$this,'add_meta_boxes')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52949, 4913, "admin_init", "array(&$this,'admin_style')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52950, 4913, "admin_init", "array(&$this,'settings_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52951, 4913, "save_post", "array(&$this,'save_meta_box')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52952, 4913, "woocommerce_init", "array(&$this,'woocommerce_init')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52953, 4913, "init", "array(&$this,'_register_taxonomies')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52954, 4913, "wp_enqueue_scripts", "array(&$this,'enqueue')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52955, 4913, "woocommerce_view_order", "array(&$this,'uploader')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (52956, 4913, "init", "array(&$this,'_register_post_types')", 10, now(), now());
