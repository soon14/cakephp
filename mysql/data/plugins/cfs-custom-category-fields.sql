insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (783, "CFS Custom Category Fields", "4.1", "1.3", "3.6", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17238, 783, "get_category_form", "/cfs-taxonomy.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (17239, 783, "get_category_meta", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68288, 783, "VirtualPosts", "registerPostType", "/lib/VirtualPosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68289, 783, "CfsTaxonomy", "adminInit", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68290, 783, "CfsTaxonomy", "showForm", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68291, 783, "CfsTaxonomy", "onInit", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68292, 783, "CfsTaxonomy", "filterTaxonomies", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68293, 783, "CfsTaxonomy", "cfsMetaBox", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68294, 783, "CfsTaxonomy", "getVirtualPosts", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68295, 783, "CfsTaxonomy", "getForm", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68296, 783, "CfsTaxonomy", "matchGroups", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68297, 783, "VirtualPosts", "setPost", "/lib/VirtualPosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68298, 783, "CfsTaxonomy", "matchingGroups", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68299, 783, "CfsTaxonomy", "removeFilters", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68300, 783, "CfsTaxonomy", "loadJs", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68301, 783, "CfsTaxonomy", "showMetaBox", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68302, 783, "VirtualPosts", "getPost", "/lib/VirtualPosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68303, 783, "CfsTaxonomy", "get", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68304, 783, "CfsTaxonomy", "saveCfsPost", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68305, 783, "CfsTaxonomy", "cfsInit", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68306, 783, "CfsTaxonomy", "showCfsMetaBox", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68307, 783, "VirtualPosts", "__construct", "/lib/VirtualPosts.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68308, 783, "CfsTaxonomy", "showNotice", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68309, 783, "CfsTaxonomy", "flattenData", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68310, 783, "CfsTaxonomy", "postBoxClasses", "/cfs-taxonomy.php", now(), now());
insert into methods (id, plugin_id, class_name, method_name, method_loc, created, modified) values (68311, 783, "CfsTaxonomy", "matchPosts", "/cfs-taxonomy.php", now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8740, 783, "save_post_cfs", "'CfsTaxonomy::saveCfsPost'", 9, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8741, 783, "network_admin_notices", "'CfsTaxonomy::showNotice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8742, 783, "add_meta_boxes", "'CfsTaxonomy::cfsMetaBox'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8743, 783, "cfs_init", "'CfsTaxonomy::cfsInit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8744, 783, "admin_enqueue_scripts", "'CfsTaxonomy::loadJs'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8745, 783, "admin_init", "'CfsTaxonomy::adminInit'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8746, 783, "admin_notices", "'CfsTaxonomy::showNotice'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (8747, 783, "init", "'CfsTaxonomy::onInit'", 10, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3081, 783, "cfs_matching_groups", "'CfsTaxonomy::matchPosts'", 11, now(), now());
insert into filters (id, plugin_id, tag_name, filter_callback, filter_priority, created, modified) values (3082, 783, "cfs_matching_groups", "'CfsTaxonomy::matchingGroups'", 10, now(), now());