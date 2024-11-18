select * from Categoria;

insert into Categoria values (01, "Crema Hidratante", "Evita sequedad en la piel.");
insert into Categoria values (02, "Crema Anti-Arrugas", "Evita arrugas y las atrasa un largo tiempo.");
insert into Categoria values (03, "Protección Solar", "Protege las quemaduras del sol.");
insert into Categoria values (04, "Cuidado Corporal", "Cuida de tu piel y tu cara.");
insert into Categoria values (05, "hongo-espinillas", "Combate las imperfecciones del cuerpo.");
insert into Categoria values (06, "hongo", "Combate las imperfecciones del cuerpo.");
delete from categoria where ID = 06;
update Categoria set ID = 001 where ID = 01;

select * from Proveedor; 

insert into Proveedor values (101, 'Armol', 'ventas@plasticosarmol.com', 'Carrera 30 # 17 - 32', 320960092);
insert into Proveedor values (102, 'Duque Saldarriaga', 'ventas@duquesaldarriaga.co', 'Ave Cra 30 #17-18', 317513510);
insert into Proveedor values (103, 'LegaQuimicos',  'Ventas2@legaquimicos.com', 'Carrera 66 #a 12 a 12', 317714333);
insert into Proveedor values (104, 'Centro Naturista',  'VentasNAturales@centronaturistas.com', 'Carrera 45 #a 23 a 12', 328192834);
delete from Proveedor where ID = 104;

select * from Cliente;

insert into Cliente values (1001, 'Juan', 'juangarni3@gmail.com', 'Cll 2 sur #3-21', 324651447);
insert into Cliente values (1002, 'Maria', 'marialvarez49@gmail.com', 'Cll 3 bis #65-35', 312456789);
insert into Cliente values (1003, 'Julian', 'juliiian@gmail.com', 'Cll 17  #256-19', 318987654);
insert into Cliente values (1004, 'Camilo', 'Camilo239@gmail.com', 'Cll 22 dia #143-97', 320654321);
insert into Cliente values (1005, 'Esteban', 'Mesteban123@gmail.com', 'Cll 04  #42-73', 311234567);
insert into Cliente values (1006, 'Isabella', 'Isabella3092@gmail.com', 'Cll 32 sur #3-83', 322876543);
insert into Cliente values (1007, 'Jhoseph', 'jhosepherr384gmail.com', 'Cll 145 sur #3-10', 314567890);
insert into Cliente values (1008, 'Ivan', 'Ivanera34@gmail.com', 'Cll 2 sur #3-03', 315987321);
insert into Cliente values (1009, 'Sergio', 'SergioSanchez12@gmail.com', 'Calle 72 #15-45', 316654789);
insert into Cliente values (1010, 'Jaider', 'Jaider320132@gmail.com', 'Carrera 11 #82-15', 319876543);
insert into Cliente values (1011, 'Nixson', 'Nixsongarci2871@gmail.com', 'Avenida Carrera 68 #90-35', 313245678);
insert into Cliente values (1012, 'Nelson', 'Nelsonnn999@gmail.com', 'Calle 100 #19A-44', 317654123);
insert into Cliente values (1013, 'Kenneth', 'Kennetherr@gmail.com', 'Carrera 50 #26-10', 321876345);
insert into Cliente values (1014, 'Nicol', 'Nicolasess@gmail.com', 'Calle 45 #9-60', 322345987);
insert into Cliente values (1015, 'Esperanza', 'Esperanza435@gmail.com', 'Avenida Boyacá #13-25', 318765432);
insert into Cliente  values (1016, 'Lucas', 'Lucas45yere@gmail.com', 'Carrera 7 #156-80', 311543210);
insert into Cliente values (1017, 'Hellen', 'Hellencastellano@gmail.com', 'Calle 85 #14-55', 314789654);
insert into Cliente values (1018, 'Luciana', 'LucianaCastellano@gmail.com', 'Transversal 93 #53-25', 317123456);
insert into Cliente values (1019, 'Victoria', 'Victoriagonzales@gmail.com', 'Carrera 24 #57-70', 312789654);
insert into Cliente values (1020, 'Ariana', 'arianarodriguez@gmail.com', 'Avenida Caracas #64-20', 319543876);
insert into Cliente values (1021, 'Karoll', 'KarollCasili@gmail.com', 'Calle 127 #15A-30', 310987654);

Select * from Inventario;

insert into Inventario values (2001, 'Crema Hidratante', '2024-01-01', 230);
insert into Inventario values (2002, 'Protección Solar', '2024-02-18', 180);
insert into Inventario values (2003, 'Cuidado Corporal', '2024-04-19', 130);
insert into Inventario values (2004, 'Crema Anti-Arrugas', '2024-09-29', 420);
insert into Inventario values (2005, 'hongo-espinillas', '2024-05-16', 290);

Select * from TipoDeMovimiento;

insert into TipoDeMovimiento values (401, 'Efectivo', 2001);
insert into TipoDeMovimiento values (402, 'Nequi', 2002);
insert into TipoDeMovimiento values (403, 'Bancolombia', 2003);
insert into TipoDeMovimiento values (404, 'Daviplata', 2005);
insert into TipoDeMovimiento values (405, 'efectivo', 2004);
insert into TipoDeMovimiento values (406, 'Nequi', 2001);
insert into TipoDeMovimiento values (407, 'Bancolombia', 2002);
insert into TipoDeMovimiento values (408, 'Daviplata', 2003);
insert into TipoDeMovimiento values (409, 'Efectivo', 2004);
insert into TipoDeMovimiento values (410, 'Nequi', 2005);
insert into TipoDeMovimiento values (411, 'Nequi', 2002);
insert into TipoDeMovimiento values (412, 'Nequi', 2001);

Select * from Factura ;

insert into Factura values (500, '2024-01-12', 100000, 19000, 2001);
insert into Factura values (501, '2024-02-25', 150000, 28500, 2002);
insert into Factura values (502, '2024-03-18', 200000, 38000, 2003);
insert into Factura values (503, '2024-04-22', 250000, 47500, 2004);
insert into Factura values (504, '2024-05-30', 300000, 57000, 2005);
insert into Factura values (505, '2024-06-05', 180000, 34200, 2001);
insert into Factura values (506, '2024-07-14', 120000, 22800, 2002);
insert into Factura values (507, '2024-08-19', 210000, 39900, 2003);
insert into Factura values (508, '2024-09-09', 90000, 17100, 2004);
insert into Factura values (509, '2024-10-28', 160000, 30400, 2005);
insert into Factura values (510, '2024-11-11', 220000, 41800, 2003);
insert into Factura values (511, '2024-12-03', 250000, 47500, 2002);
insert into Factura values (512, '2024-12-18', 275000, 52250, 2004);

select * from Venta;
insert into Venta Values (3000, 'Nuevo', '2024-03-14', 501, 1002);  
insert into Venta Values (3001, 'Nuevo', '2024-05-07', 509, 1008);   
insert into Venta Values (3002, 'Nuevo', '2024-08-21', 505, 1014);   
insert into Venta Values (3003, 'Nuevo', '2024-06-19', 512, 1003);  
insert into Venta Values (3004, 'Nuevo', '2024-11-10', 500, 1011);  
insert into Venta Values (3005, 'Nuevo', '2024-01-25', 510, 1006); 
insert into Venta Values (3006, 'Nuevo', '2024-10-13', 507, 1009);   
insert into Venta Values (3007, 'Nuevo', '2024-07-05', 503, 1016);    
insert into Venta Values (3008, 'Nuevo', '2024-12-02', 502, 1010);   
insert into Venta Values (3009, 'Nuevo', '2024-02-18', 508, 1005);   
insert into Venta Values (3010, 'Nuevo', '2024-04-29', 506, 1007);   
insert into Venta Values (3011, 'Nuevo', '2024-09-17', 511, 1013);   
insert into Venta Values (3012, 'Nuevo', '2024-03-30', 504, 1015);  
insert into Venta Values (3013, 'Nuevo', '2024-08-04', 500, 1001);   
insert into Venta Values (3014, 'Nuevo', '2024-06-10', 507, 1012);   
insert into Venta Values (3015, 'Nuevo', '2024-12-25', 510, 1004);   
insert into Venta Values (3016, 'Nuevo', '2024-07-18', 501, 1006);  
insert into Venta Values (3017, 'Nuevo', '2024-11-29', 509, 1016);   
insert into Venta Values (3018, 'Nuevo', '2024-05-14', 503, 1009);   
insert into Venta Values (3019, 'Nuevo', '2024-10-08', 511, 1006);  

select * from producto;

insert into Producto values (1001, 10, 50000, 'Nuevo', 'Crema Suavizante', 25, 500, 'Crema', 102, 04, 2003, 3009);  
insert into Producto values (1002, 15, 45000, 'Nuevo', 'Crema Hidratante', 40, 125, 'Crema', 103, 02, 2004, 3015);  
insert into Producto values (1003, 5, 75000, 'Nuevo', 'Crema Antiedad', 30, 125, 'Crema', 101, 03, 2001, 3005);  
insert into Producto values (1004, 20, 60000, 'Nuevo', 'Crema Nutritiva', 50, 500, 'Crema', 103, 01, 2002, 3012);  
insert into Producto values (1005, 10, 30000, 'Nuevo', 'Crema Suave', 15, 125, 'Crema', 102, 05, 2005, 3002);  
insert into Producto values (1006, 25, 55000, 'Nuevo', 'Crema Regeneradora', 60, 1, 'Crema', 103, 03, 2003, 3018);  
insert into Producto values (1007, 12, 48000, 'Nuevo', 'Crema Corporal', 35, 500, 'Crema', 101, 02, 2004, 3010);  
insert into Producto values (1008, 8, 70000, 'Nuevo', 'Crema Antimanchas', 20, 1, 'Crema', 103, 01, 2001, 3007);  
insert into Producto values (1009, 18, 52000, 'Nuevo', 'Crema Protectora', 55, 500, 'Crema', 102, 05, 2005, 3019);  
insert into Producto values (1010, 10, 65000, 'Nuevo', 'Crema Reafirmante', 45, 125, 'Crema', 103, 04, 2002, 3016);


