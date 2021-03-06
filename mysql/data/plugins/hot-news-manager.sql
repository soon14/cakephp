insert into plugins (id, name, testedUpTo, stableTag, requiresAtLeast, created, modified) values (2119, "Hot News Manager", "4.1", "1.1", "3.4", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39798, 2119, "ndport_dibujar_formulario_parametros", "/formulario_de_parametros_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39799, 2119, "ndport_dibuja_listado_administrativo_noticias", "/listado_admin_noticias_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39800, 2119, "ndport_dibuja_noticias_en_portada", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39801, 2119, "ndport_crea_noticia", "/formulario_de_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39802, 2119, "ndport_desinstalar_plugin", "/desinstala_noticias_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39803, 2119, "ndport_cargar_form_crear_noticia", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39804, 2119, "ndport_registrar_adminmenu", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39805, 2119, "ndport_modifica_noticia", "/formulario_de_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39806, 2119, "ndport_dibuja_formulario_avanzado", "/formulario_de_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39807, 2119, "ndport_cargar_panel_administracion", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39808, 2119, "ndport_dibuja_enlace_hemeroteca", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39809, 2119, "ndport_recuperar_parametros", "/formulario_de_parametros_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39810, 2119, "ndport_dibuja_propiedad", "/listado_admin_noticias_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39811, 2119, "ndport_dibuja_formulario_navegacion", "/listado_admin_noticias_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39812, 2119, "ndport_instalar_plugin", "/instala_noticias_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39813, 2119, "ndport_dibuja_retorno", "/formulario_de_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39814, 2119, "ndport_contar_noticias_de_portada", "/listado_admin_noticias_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39815, 2119, "ndport_dibuja_formulario_ppal", "/funcion_donaciones.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39816, 2119, "ndport_dibuja_retorno", "/formulario_de_parametros_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39817, 2119, "ndport_cargar_form_parametros", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39818, 2119, "ndport_dibuja_noticia_preview_modificacion", "/formulario_de_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39819, 2119, "ndport_dibuja_noticias_en_hemeroteca", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39820, 2119, "ndport_dibuja_noticia_preview_creacion", "/formulario_de_noticias.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39821, 2119, "noticiero_de_portada_textdomain", "/noticiero_de_portada.php", now(), now());
insert into functions (id, plugin_id, function_name, function_loc, created, modified) values (39822, 2119, "ndport_guardar_parametros", "/formulario_de_parametros_noticias.php", now(), now());

insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22575, 2119, "admin_menu", "'ndport_registrar_adminmenu'", 10, now(), now());
insert into hooks (id, plugin_id, hook_name, hook_callback, hook_priority, created, modified) values (22576, 2119, "init", "'noticiero_de_portada_textdomain'", 10, now(), now());
