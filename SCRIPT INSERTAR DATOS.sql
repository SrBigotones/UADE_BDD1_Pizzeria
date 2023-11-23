
INSERT INTO Barrio (Nombre)
VALUES ('Barrio 1'),
       ('Barrio 2'),
       ('Barrio 3'),
       ('Barrio 4'),
       ('Barrio 5');


INSERT INTO Direccion (Dirrecion, ID_Barrio, Preferido, Localidad)
VALUES ('Calle 1', 1, 1, 'Localidad 1'),
       ('Calle 2', 2, 0, 'Localidad 2'),
       ('Calle 3', 3, 1, 'Localidad 3'),
       ('Calle 4', 4, 0, 'Localidad 4'),
       ('Calle 5', 5, 1, 'Localidad 5');


INSERT INTO Usuario (Nombre, Apellido, Usuario, Contraseña, ID_Direccion)
VALUES ('Juan', 'Pérez', 'juan123', 'password123', 1),
       ('María', 'Gómez', 'maria456', 'secret456', 2),
       ('Carlos', 'López', 'carlos789', 'mykey789', 3),
       ('Laura', 'Rodríguez', 'laura101', 'pwd101', 4),
       ('Pedro', 'Martínez', 'pedro222', 'secure222', 5);


INSERT INTO Pizzeria (Nombre, ID_Usuario, ID_Direccion)
VALUES ('Pizzeria A', 1, 1),
       ('Pizzeria B', 2, 2),
       ('Pizzeria C', 3, 3),
       ('Pizzeria D', 4, 4),
       ('Pizzeria E', 5, 5);


INSERT INTO Reseña (ID_Pizzeria, Puntaje, ID_Usuario, Descricion, Fecha)
VALUES (1, 8, 1, 'Buena pizza', '2023-11-06'),
       (2, 9, 2, 'Excelente servicio', '2023-11-05'),
       (3, 7, 3, 'Pizza deliciosa', '2023-11-04'),
       (4, 6, 4, 'Mejorable', '2023-11-03'),
       (5, 10, 5, 'La mejor pizza que he probado', '2023-11-02');


INSERT INTO ROL (Nombre)
VALUES ('Administrador'),
       ('Cajero'),
       ('Chef'),
       ('Repartidor'),
       ('Cliente');


INSERT INTO Usuario_ROL (ID_ROL, ID_Pizzeria, ID_Usuario)
VALUES (1, 1, 1),
       (2, 2, 2),
       (3, 3, 3),
       (4, 4, 4),
       (5, 5, 5);


INSERT INTO Factura (ID_Usuario)
VALUES (1),
       (2),
       (3),
       (4),
       (5);


INSERT INTO Item (Nombre, Categoria, ID_Pizzeria)
VALUES ('Cebolla', 'Pizza', 1),
       ('Calzone', 'Pizza', 2),
       ('Lasagna', 'Pasta', 3),
       ('Ensalada César', 'Ensalada', 4),
       ('Tiramisú', 'Postre', 5);


INSERT INTO Tipo_Pizza (Nombre, Precio, ID_Item)
VALUES ('Muzzarela', 1500, 1),
       ('Morron y Queso', 2000, 2),
       ('Roquefort y rucula', 1000, 3),
       ('Jamon y Queso', 800, 4),
       ('Fugazzeta', 2600, 5);


INSERT INTO Detalle_FACTURA (ID_Tipo_Pizza, Unidades, Monto, ID_Factura)
VALUES (1, 2, 21.98, 1),
       (2, 1, 12.50, 2),
       (3, 3, 29.97, 3),
       (4, 2, 15.98, 4),
       (5, 4, 23.96, 5);