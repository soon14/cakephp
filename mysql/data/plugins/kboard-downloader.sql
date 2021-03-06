insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2409, "KBoard 게시판 설치도구", "4.1", "1.0", "3.0.1", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (44883, 2409, "kboard_downloader_init", "/kboard-downloader.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341897, 2409, "KDCore", "addAdminMenu", "/class/KDCore.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341898, 2409, "KDCore", "start", "/class/KDCore.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341899, 2409, "KDCore", "pluginDownload", "/class/KDCore.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341900, 2409, "KDFilesystem", "credentials", "/class/KDFilesystem.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341901, 2409, "KDCore", "screenMain", "/class/KDCore.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341902, 2409, "KDCore", "getVerstion", "/class/KDCore.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341903, 2409, "KDFilesystem", "getInstance", "/class/KDFilesystem.class.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (341904, 2409, "KDFilesystem", "install", "/class/KDFilesystem.class.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25808, 2409, "admin_menu", "array($this,'addAdminMenu')", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (25809, 2409, "init", "'kboard_downloader_init'", 10, now(), now());
