USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosItem
    @Nombre VARCHAR(30),
    @ID_Pizzeria INT 
AS
    BEGIN
        INSERT INTO Item(Nombre, ID_Pizzeria)
        VALUES(@Nombre, @ID_Pizzeria)
    END
GO

EXEC insertarDatosItem 'Muzarrella', 1
EXEC insertarDatosItem 'Muzzarella con Tomate', 1
EXEC insertarDatosItem 'Muzzarella con Anchoas', 1
EXEC insertarDatosItem 'Morrones', 1
EXEC insertarDatosItem 'Jamon', 1
EXEC insertarDatosItem 'Completa', 1
EXEC insertarDatosItem 'Huevo', 1
EXEC insertarDatosItem 'Napolitana', 1
EXEC insertarDatosItem 'Especial', 1
EXEC insertarDatosItem 'Capresse', 1
EXEC insertarDatosItem 'Rucula', 1
EXEC insertarDatosItem 'Rucula y Crudo', 1
EXEC insertarDatosItem 'Calabresa', 1
EXEC insertarDatosItem 'Roquefort', 1
EXEC insertarDatosItem 'Provolone', 1
EXEC insertarDatosItem 'Cuatro Quesos', 1
EXEC insertarDatosItem 'Anchoas', 1
EXEC insertarDatosItem 'Jamon y Huevo', 1
EXEC insertarDatosItem 'Pistachela', 2
EXEC insertarDatosItem 'Margarita Cacto', 2
EXEC insertarDatosItem 'Margarita Clasica', 2
EXEC insertarDatosItem 'Napoletana de Caballito', 2
EXEC insertarDatosItem 'Barney', 2
EXEC insertarDatosItem 'Fugazy', 2
EXEC insertarDatosItem 'Clasica', 2
EXEC insertarDatosItem 'Peperoni', 2
EXEC insertarDatosItem 'Muzzarella', 5
EXEC insertarDatosItem 'Muzzarella Doble', 5
EXEC insertarDatosItem 'Jamon', 5
EXEC insertarDatosItem 'Jamon y Morron', 5
EXEC insertarDatosItem 'Morrones', 5
EXEC insertarDatosItem 'Napolitana', 5
EXEC insertarDatosItem 'Napolitana con Jamon', 5
EXEC insertarDatosItem 'Jamon con Huevo', 5
EXEC insertarDatosItem 'Roquefort y Jamon', 5
EXEC insertarDatosItem 'Roquefort', 5
EXEC insertarDatosItem 'Palmitos', 5
EXEC insertarDatosItem 'Palmitos, Jamon y Morron', 5
EXEC insertarDatosItem 'Palmitos, Jamon y Huevo', 5
EXEC insertarDatosItem 'Calabresa', 5
EXEC insertarDatosItem 'Primavera', 5
EXEC insertarDatosItem 'Provolene', 5
EXEC insertarDatosItem 'Hawaiana', 5
EXEC insertarDatosItem 'Verdura Especial', 5
EXEC insertarDatosItem 'Anchoas', 5
EXEC insertarDatosItem 'Anchoas Especial', 5
EXEC insertarDatosItem 'Cancha', 5
EXEC insertarDatosItem 'Cuatro Quesos', 5
EXEC insertarDatosItem 'Champiñon', 5
EXEC insertarDatosItem 'Margarita', 5
EXEC insertarDatosItem 'Rucula', 5
EXEC insertarDatosItem 'Rucula Especial', 5
EXEC insertarDatosItem 'Gran Naiara', 5
EXEC insertarDatosItem 'Gran Mateo', 5
EXEC insertarDatosItem 'Fugazza', 5
EXEC insertarDatosItem 'Gugazza con Queso', 5
EXEC insertarDatosItem 'Fugazzeta', 5
EXEC insertarDatosItem 'Fugazzeta Rellena Especial', 5
EXEC insertarDatosItem 'Rellena con Morron', 5
EXEC insertarDatosItem 'Chachera Rellena', 5
EXEC insertarDatosItem 'Chanchera Rellena Especial', 5
EXEC insertarDatosItem 'La Gran Caprichosa', 5
EXEC insertarDatosItem 'Luna de Miel', 5
EXEC insertarDatosItem 'Mexicana', 5
EXEC insertarDatosItem 'Santorini', 5
EXEC insertarDatosItem 'Americana', 5
EXEC insertarDatosItem 'Chicago', 5
EXEC insertarDatosItem 'Bomba Rellena', 5
EXEC insertarDatosItem 'Muzzarella', 6
EXEC insertarDatosItem 'Muzzarella Doble', 6
EXEC insertarDatosItem 'Jamon', 6
EXEC insertarDatosItem 'Jamon y Morron', 6
EXEC insertarDatosItem 'Morrones', 6
EXEC insertarDatosItem 'Napolitana', 6
EXEC insertarDatosItem 'Napolitana con Jamon', 6
EXEC insertarDatosItem 'Jamon con Huevo', 6
EXEC insertarDatosItem 'Roquefort y Jamon', 6
EXEC insertarDatosItem 'Roquefort', 6
EXEC insertarDatosItem 'Palmitos', 6
EXEC insertarDatosItem 'Palmitos, Jamon y Morron', 6
EXEC insertarDatosItem 'Palmitos, Jamon y Huevo', 6
EXEC insertarDatosItem 'Calabresa', 6
EXEC insertarDatosItem 'Primavera', 6
EXEC insertarDatosItem 'Provolene', 6
EXEC insertarDatosItem 'Hawaiana', 6
EXEC insertarDatosItem 'Verdura Especial', 6
EXEC insertarDatosItem 'Anchoas', 6
EXEC insertarDatosItem 'Anchoas Especial', 6
EXEC insertarDatosItem 'Cancha', 6
EXEC insertarDatosItem 'Cuatro Quesos', 6
EXEC insertarDatosItem 'Champiñon', 6
EXEC insertarDatosItem 'Margarita', 6
EXEC insertarDatosItem 'Rucula', 6
EXEC insertarDatosItem 'Rucula Especial', 6
EXEC insertarDatosItem 'Gran Naiara', 6
EXEC insertarDatosItem 'Gran Mateo', 6
EXEC insertarDatosItem 'Fugazza', 6
EXEC insertarDatosItem 'Gugazza con Queso', 6
EXEC insertarDatosItem 'Fugazzeta', 6
EXEC insertarDatosItem 'Fugazzeta Rellena Especial', 6
EXEC insertarDatosItem 'Rellena con Morron', 6
EXEC insertarDatosItem 'Chachera Rellena', 6
EXEC insertarDatosItem 'Chanchera Rellena Especial', 6
EXEC insertarDatosItem 'La Gran Caprichosa', 6
EXEC insertarDatosItem 'Luna de Miel', 6
EXEC insertarDatosItem 'Mexicana', 6
EXEC insertarDatosItem 'Santorini', 6
EXEC insertarDatosItem 'Americana', 6
EXEC insertarDatosItem 'Chicago', 6
EXEC insertarDatosItem 'Bomba Rellena', 6
EXEC insertarDatosItem 'Anchoas', 8
EXEC insertarDatosItem 'Huevo Frito', 8
EXEC insertarDatosItem 'Jamon y Anana', 8
EXEC insertarDatosItem 'Jamon', 8
EXEC insertarDatosItem 'Fugazzeta', 8
EXEC insertarDatosItem 'Jamon y Morron', 8
EXEC insertarDatosItem 'Jamon y Tomate', 8
EXEC insertarDatosItem 'Muzzarella', 8
EXEC insertarDatosItem 'Napolitana', 8
EXEC insertarDatosItem 'Palmitos', 8
EXEC insertarDatosItem 'Piamonteza', 8
EXEC insertarDatosItem 'Muzarrella', 10
EXEC insertarDatosItem 'Anchoas', 10
EXEC insertarDatosItem 'Mixta', 10
EXEC insertarDatosItem 'Jamon y Morron', 10
EXEC insertarDatosItem 'Jamon', 10
EXEC insertarDatosItem 'Napolitana', 10
EXEC insertarDatosItem 'Napolitana con Anchoas', 10
EXEC insertarDatosItem 'Napolitana con Jamon', 10
EXEC insertarDatosItem 'Pizzaiola', 10
EXEC insertarDatosItem 'Espinaca con Salsa Blanca', 10
EXEC insertarDatosItem 'Fugazza con Queso', 10
EXEC insertarDatosItem 'Fugazza', 10
EXEC insertarDatosItem 'Fugazzeta', 10
EXEC insertarDatosItem 'Fugazzeta con Jamon', 10
EXEC insertarDatosItem 'Capresse', 10
EXEC insertarDatosItem 'Atomica', 10
EXEC insertarDatosItem 'Calabresa', 10
EXEC insertarDatosItem 'Cuatro Quesos', 10
EXEC insertarDatosItem 'Palmitos', 10
EXEC insertarDatosItem 'Primavera', 10
EXEC insertarDatosItem 'Provolene', 10
EXEC insertarDatosItem 'Roquefort', 10
EXEC insertarDatosItem 'Imperio', 10
EXEC insertarDatosItem 'Rucula y Brie', 10
EXEC insertarDatosItem 'Pepperoni', 10
EXEC insertarDatosItem 'Cheddar y Bacon', 10
EXEC insertarDatosItem 'Fugazzeta', 12
EXEC insertarDatosItem 'Napolitana', 12
EXEC insertarDatosItem 'Calabresa', 12
EXEC insertarDatosItem 'Muzzarella', 12
EXEC insertarDatosItem 'Muzzarella', 13
EXEC insertarDatosItem 'Napolitana', 13
EXEC insertarDatosItem 'Especial', 13
EXEC insertarDatosItem 'Morron', 13
EXEC insertarDatosItem 'Jamon y Huevos Fritos', 13
EXEC insertarDatosItem 'Jamon y Cebolla', 13
EXEC insertarDatosItem 'Roquefort', 13
EXEC insertarDatosItem 'Provolone', 13
EXEC insertarDatosItem 'Provolone, Morrones y Cebolla', 13
EXEC insertarDatosItem 'Provolone y Champigñones', 13
EXEC insertarDatosItem 'Jamon Crudo', 13
EXEC insertarDatosItem 'Provolone y Cebolla', 13
EXEC insertarDatosItem 'Champiñones y provenzal', 13
EXEC insertarDatosItem 'Jamon y Palmitos', 13
EXEC insertarDatosItem 'Jamon y Anana', 13
EXEC insertarDatosItem 'Pollo con Portuguesa', 13
EXEC insertarDatosItem 'Cuatro Quesos', 13
EXEC insertarDatosItem 'Panceta', 13
EXEC insertarDatosItem 'Panceta y Huevo Frito', 13
EXEC insertarDatosItem 'Mixta', 13
EXEC insertarDatosItem 'Fugazza', 13
EXEC insertarDatosItem 'Fugazzeta con Jamon y Queso', 13
EXEC insertarDatosItem 'Verduras con Salsa Blanca', 13
EXEC insertarDatosItem 'Especial', 13
EXEC insertarDatosItem 'Super Guerrin', 13
EXEC insertarDatosItem 'Extra Guerrin', 13
EXEC insertarDatosItem 'Suprema Guerrin', 13
EXEC insertarDatosItem 'Margherita', 13
EXEC insertarDatosItem 'Pepperoni', 13
EXEC insertarDatosItem 'Moderna', 13
EXEC insertarDatosItem 'Picante', 13
EXEC insertarDatosItem 'Napolitana', 14
EXEC insertarDatosItem 'Morron', 14
EXEC insertarDatosItem 'Al Ollio', 14
EXEC insertarDatosItem 'Anchoas', 14
EXEC insertarDatosItem 'Calabresa', 14
EXEC insertarDatosItem 'Fugazza', 14
EXEC insertarDatosItem 'Fugazzeta', 14
EXEC insertarDatosItem 'Fugazzeta', 14
EXEC insertarDatosItem 'Gallega', 14
EXEC insertarDatosItem 'Humita', 14
EXEC insertarDatosItem 'Jamon y Anana', 14
EXEC insertarDatosItem 'Jamon y Morron', 14
EXEC insertarDatosItem 'Jamon y Palmitos', 14
EXEC insertarDatosItem 'Jamon y Huevo', 14
EXEC insertarDatosItem 'Jamon', 14
EXEC insertarDatosItem 'Muzarrella', 14
EXEC insertarDatosItem 'Palmito', 14
EXEC insertarDatosItem 'Popeye', 14
EXEC insertarDatosItem 'Primavera', 14
EXEC insertarDatosItem 'Provolone', 14
EXEC insertarDatosItem 'Roquefort', 14
EXEC insertarDatosItem 'Rucula y Cherry', 14
EXEC insertarDatosItem 'Rucula, Crudo y Parmesano', 14
EXEC insertarDatosItem 'Nueva Guimpi', 14
EXEC insertarDatosItem 'Americana', 14
EXEC insertarDatosItem 'Esparragos', 14
EXEC insertarDatosItem 'Guimpi', 14
EXEC insertarDatosItem 'Genovesa', 14
EXEC insertarDatosItem 'Madrileña', 14
EXEC insertarDatosItem 'Pollo', 14
EXEC insertarDatosItem 'Sorrentina', 14
EXEC insertarDatosItem 'Napolitana', 15
EXEC insertarDatosItem 'Morron', 15
EXEC insertarDatosItem 'Al Ollio', 15
EXEC insertarDatosItem 'Anchoas', 15
EXEC insertarDatosItem 'Calabresa', 15
EXEC insertarDatosItem 'Fugazza', 15
EXEC insertarDatosItem 'Fugazzeta', 15
EXEC insertarDatosItem 'Fugazzeta', 15
EXEC insertarDatosItem 'Gallega', 15
EXEC insertarDatosItem 'Humita', 15
EXEC insertarDatosItem 'Jamon y Anana', 15
EXEC insertarDatosItem 'Jamon y Morron', 15
EXEC insertarDatosItem 'Jamon y Palmitos', 15
EXEC insertarDatosItem 'Jamon y Huevo', 15
EXEC insertarDatosItem 'Jamon', 15
EXEC insertarDatosItem 'Muzarrella', 15
EXEC insertarDatosItem 'Palmito', 15
EXEC insertarDatosItem 'Popeye', 15
EXEC insertarDatosItem 'Primavera', 15
EXEC insertarDatosItem 'Provolone', 15
EXEC insertarDatosItem 'Roquefort', 15
EXEC insertarDatosItem 'Rucula y Cherry', 15
EXEC insertarDatosItem 'Rucula, Crudo y Parmesano', 15
EXEC insertarDatosItem 'Nueva Guimpi', 15
EXEC insertarDatosItem 'Americana', 15
EXEC insertarDatosItem 'Esparragos', 15
EXEC insertarDatosItem 'Guimpi', 15
EXEC insertarDatosItem 'Genovesa', 15
EXEC insertarDatosItem 'Madrileña', 15
EXEC insertarDatosItem 'Pollo', 15
EXEC insertarDatosItem 'Sorrentina', 15
EXEC insertarDatosItem 'Muzzarella', 16
EXEC insertarDatosItem 'Napolitana', 16
EXEC insertarDatosItem 'Fugazzeta', 16
EXEC insertarDatosItem 'Calabresa', 16
EXEC insertarDatosItem 'Papa Y Romero', 16
EXEC insertarDatosItem 'Mediterranea', 16
EXEC insertarDatosItem 'Queso Azul', 16
EXEC insertarDatosItem 'Anchoas', 16
EXEC insertarDatosItem 'Americana', 16
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 16
EXEC insertarDatosItem 'Jamon y Morron', 16
EXEC insertarDatosItem 'Cuatro Quesos', 16
EXEC insertarDatosItem 'Napolitana', 17
EXEC insertarDatosItem 'Muzzarella', 17
EXEC insertarDatosItem 'Jamon y Morron', 17
EXEC insertarDatosItem 'Jamon', 17
EXEC insertarDatosItem 'Fugazzeta con Jamon', 17
EXEC insertarDatosItem 'Pepperoni', 17
EXEC insertarDatosItem 'Calabresa', 17
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 17
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 17
EXEC insertarDatosItem 'Palmitos', 17
EXEC insertarDatosItem 'Roquefort', 17
EXEC insertarDatosItem 'Napolitana', 18
EXEC insertarDatosItem 'Muzzarella', 18
EXEC insertarDatosItem 'Jamon y Morron', 18
EXEC insertarDatosItem 'Jamon', 18
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 18
EXEC insertarDatosItem 'Pepperoni', 18
EXEC insertarDatosItem 'Calabresa', 18
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 18
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 18
EXEC insertarDatosItem 'Palmitos', 18
EXEC insertarDatosItem 'Roquefort', 18
EXEC insertarDatosItem 'Napolitana', 19
EXEC insertarDatosItem 'Muzzarella', 19
EXEC insertarDatosItem 'Jamon y Morron', 19
EXEC insertarDatosItem 'Jamon', 19
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 19
EXEC insertarDatosItem 'Pepperoni', 19
EXEC insertarDatosItem 'Calabresa', 19
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 19
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 19
EXEC insertarDatosItem 'Palmitos', 19
EXEC insertarDatosItem 'Roquefort', 19
EXEC insertarDatosItem 'Napolitana', 20
EXEC insertarDatosItem 'Muzzarella', 20
EXEC insertarDatosItem 'Jamon y Morron', 20
EXEC insertarDatosItem 'Jamon', 20
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 20
EXEC insertarDatosItem 'Pepperoni', 20
EXEC insertarDatosItem 'Calabresa', 20
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 20
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 20
EXEC insertarDatosItem 'Palmitos', 20
EXEC insertarDatosItem 'Roquefort', 20
EXEC insertarDatosItem 'Napolitana', 21
EXEC insertarDatosItem 'Muzzarella', 21
EXEC insertarDatosItem 'Jamon y Morron', 21
EXEC insertarDatosItem 'Jamon', 21
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 21
EXEC insertarDatosItem 'Pepperoni', 21
EXEC insertarDatosItem 'Calabresa', 21
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 21
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 21
EXEC insertarDatosItem 'Palmitos', 21
EXEC insertarDatosItem 'Roquefort', 21
EXEC insertarDatosItem 'Napolitana', 22
EXEC insertarDatosItem 'Muzzarella', 22
EXEC insertarDatosItem 'Jamon y Morron', 22
EXEC insertarDatosItem 'Jamon', 22
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 22
EXEC insertarDatosItem 'Pepperoni', 22
EXEC insertarDatosItem 'Calabresa', 22
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 22
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 22
EXEC insertarDatosItem 'Palmitos', 22
EXEC insertarDatosItem 'Roquefort', 22
EXEC insertarDatosItem 'Napolitana', 23
EXEC insertarDatosItem 'Muzzarella', 23
EXEC insertarDatosItem 'Jamon y Morron', 23
EXEC insertarDatosItem 'Jamon', 23
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 23
EXEC insertarDatosItem 'Pepperoni', 23
EXEC insertarDatosItem 'Calabresa', 23
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 23
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 23
EXEC insertarDatosItem 'Palmitos', 23
EXEC insertarDatosItem 'Roquefort', 23
EXEC insertarDatosItem 'Napolitana', 24
EXEC insertarDatosItem 'Muzzarella', 24
EXEC insertarDatosItem 'Jamon y Morron', 24
EXEC insertarDatosItem 'Jamon', 24
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 24
EXEC insertarDatosItem 'Pepperoni', 24
EXEC insertarDatosItem 'Calabresa', 24
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 24
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 24
EXEC insertarDatosItem 'Palmitos', 24
EXEC insertarDatosItem 'Roquefort', 24
EXEC insertarDatosItem 'Napolitana', 25
EXEC insertarDatosItem 'Muzzarella', 25
EXEC insertarDatosItem 'Jamon y Morron', 25
EXEC insertarDatosItem 'Jamon', 25
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 25
EXEC insertarDatosItem 'Pepperoni', 25
EXEC insertarDatosItem 'Calabresa', 25
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 25
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 25
EXEC insertarDatosItem 'Palmitos', 25
EXEC insertarDatosItem 'Roquefort', 25
EXEC insertarDatosItem 'Napolitana', 26
EXEC insertarDatosItem 'Muzzarella', 26
EXEC insertarDatosItem 'Jamon y Morron', 26
EXEC insertarDatosItem 'Jamon', 26
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 26
EXEC insertarDatosItem 'Pepperoni', 26
EXEC insertarDatosItem 'Calabresa', 26
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 26
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 26
EXEC insertarDatosItem 'Palmitos', 26
EXEC insertarDatosItem 'Roquefort', 26
EXEC insertarDatosItem 'Napolitana', 27
EXEC insertarDatosItem 'Muzzarella', 27
EXEC insertarDatosItem 'Jamon y Morron', 27
EXEC insertarDatosItem 'Jamon', 27
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 27
EXEC insertarDatosItem 'Pepperoni', 27
EXEC insertarDatosItem 'Calabresa', 27
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 27
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 27
EXEC insertarDatosItem 'Palmitos', 27
EXEC insertarDatosItem 'Roquefort', 27
EXEC insertarDatosItem 'Napolitana', 28
EXEC insertarDatosItem 'Muzzarella', 28
EXEC insertarDatosItem 'Jamon y Morron', 28
EXEC insertarDatosItem 'Jamon', 28
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 28
EXEC insertarDatosItem 'Pepperoni', 28
EXEC insertarDatosItem 'Calabresa', 28
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 28
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 28
EXEC insertarDatosItem 'Palmitos', 28
EXEC insertarDatosItem 'Roquefort', 28
EXEC insertarDatosItem 'Napolitana', 29
EXEC insertarDatosItem 'Muzzarella', 29
EXEC insertarDatosItem 'Jamon y Morron', 29
EXEC insertarDatosItem 'Jamon', 29
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 29
EXEC insertarDatosItem 'Pepperoni', 29
EXEC insertarDatosItem 'Calabresa', 29
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 29
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 29
EXEC insertarDatosItem 'Palmitos', 29
EXEC insertarDatosItem 'Roquefort', 29
EXEC insertarDatosItem 'Napolitana', 30
EXEC insertarDatosItem 'Muzzarella', 30
EXEC insertarDatosItem 'Jamon y Morron', 30
EXEC insertarDatosItem 'Jamon', 30
EXEC insertarDatosItem 'Fugazzeta con Jamon Rellena', 30
EXEC insertarDatosItem 'Pepperoni', 30
EXEC insertarDatosItem 'Calabresa', 30
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 30
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 30
EXEC insertarDatosItem 'Palmitos', 30
EXEC insertarDatosItem 'Roquefort', 30
EXEC insertarDatosItem 'Muzzarella', 31
EXEC insertarDatosItem 'Anchoas', 31
EXEC insertarDatosItem 'Mixta', 31
EXEC insertarDatosItem 'Faina', 31
EXEC insertarDatosItem 'Cebola', 31
EXEC insertarDatosItem 'Americana', 31
EXEC insertarDatosItem 'De la Casa', 31
EXEC insertarDatosItem 'Fugazza', 31
EXEC insertarDatosItem 'Fugazzeta', 31
EXEC insertarDatosItem 'Fugazzeta con Jamon', 31
EXEC insertarDatosItem 'Fugazzeta con Roquefort', 31
EXEC insertarDatosItem 'Roquefort', 31
EXEC insertarDatosItem 'Siciliana', 31
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 31
EXEC insertarDatosItem 'Anana', 31
EXEC insertarDatosItem 'Carioca', 31
EXEC insertarDatosItem 'Brasileña', 31
EXEC insertarDatosItem 'Tropical', 31
EXEC insertarDatosItem 'Roquefort y Jamon', 31
EXEC insertarDatosItem 'Extra', 31
EXEC insertarDatosItem 'Doble', 31
EXEC insertarDatosItem 'Anchoas', 31
EXEC insertarDatosItem 'Anchoas y Jamon', 31
EXEC insertarDatosItem 'Pizzaiola', 31
EXEC insertarDatosItem 'Palmitos', 31
EXEC insertarDatosItem 'Jamon con Palmitos', 31
EXEC insertarDatosItem 'Pollo', 31
EXEC insertarDatosItem 'Portuguesa', 31
EXEC insertarDatosItem 'Jamon', 31
EXEC insertarDatosItem 'Morron', 31
EXEC insertarDatosItem 'Completa', 31
EXEC insertarDatosItem 'Napolitana', 31
EXEC insertarDatosItem 'Napolitana Especial', 31
EXEC insertarDatosItem 'Calabresa', 31
EXEC insertarDatosItem 'Atin', 31
EXEC insertarDatosItem 'Provolone', 31
EXEC insertarDatosItem 'Cuatro Quesos', 31
EXEC insertarDatosItem 'Muzzarella', 32
EXEC insertarDatosItem 'Anchoas', 32
EXEC insertarDatosItem 'Mixta', 32
EXEC insertarDatosItem 'Faina', 32
EXEC insertarDatosItem 'Cebola', 32
EXEC insertarDatosItem 'Americana', 32
EXEC insertarDatosItem 'De la Casa', 32
EXEC insertarDatosItem 'Fugazza', 32
EXEC insertarDatosItem 'Fugazzeta', 32
EXEC insertarDatosItem 'Fugazzeta con Jamon', 32
EXEC insertarDatosItem 'Fugazzeta con Roquefort', 32
EXEC insertarDatosItem 'Roquefort', 32
EXEC insertarDatosItem 'Siciliana', 32
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 32
EXEC insertarDatosItem 'Anana', 32
EXEC insertarDatosItem 'Carioca', 32
EXEC insertarDatosItem 'Brasileña', 32
EXEC insertarDatosItem 'Tropical', 32
EXEC insertarDatosItem 'Roquefort y Jamon', 32
EXEC insertarDatosItem 'Extra', 32
EXEC insertarDatosItem 'Doble', 32
EXEC insertarDatosItem 'Anchoas', 32
EXEC insertarDatosItem 'Anchoas y Jamon', 32
EXEC insertarDatosItem 'Pizzaiola', 32
EXEC insertarDatosItem 'Palmitos', 32
EXEC insertarDatosItem 'Jamon con Palmitos', 32
EXEC insertarDatosItem 'Pollo', 32
EXEC insertarDatosItem 'Portuguesa', 32
EXEC insertarDatosItem 'Jamon', 32
EXEC insertarDatosItem 'Morron', 32
EXEC insertarDatosItem 'Completa', 32
EXEC insertarDatosItem 'Napolitana', 32
EXEC insertarDatosItem 'Napolitana Especial', 32
EXEC insertarDatosItem 'Calabresa', 32
EXEC insertarDatosItem 'Atin', 32
EXEC insertarDatosItem 'Provolone', 32
EXEC insertarDatosItem 'Cuatro Quesos', 32
EXEC insertarDatosItem 'Muzzarella', 33
EXEC insertarDatosItem 'Anchoas', 33
EXEC insertarDatosItem 'Mixta', 33
EXEC insertarDatosItem 'Faina', 33
EXEC insertarDatosItem 'Cebola', 33
EXEC insertarDatosItem 'Americana', 33
EXEC insertarDatosItem 'De la Casa', 33
EXEC insertarDatosItem 'Fugazza', 33
EXEC insertarDatosItem 'Fugazzeta', 33
EXEC insertarDatosItem 'Fugazzeta con Jamon', 33
EXEC insertarDatosItem 'Fugazzeta con Roquefort', 33
EXEC insertarDatosItem 'Roquefort', 33
EXEC insertarDatosItem 'Siciliana', 33
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 33
EXEC insertarDatosItem 'Anana', 33
EXEC insertarDatosItem 'Carioca', 33
EXEC insertarDatosItem 'Brasileña', 33
EXEC insertarDatosItem 'Tropical', 33
EXEC insertarDatosItem 'Roquefort y Jamon', 33
EXEC insertarDatosItem 'Extra', 33
EXEC insertarDatosItem 'Doble', 33
EXEC insertarDatosItem 'Anchoas', 33
EXEC insertarDatosItem 'Anchoas y Jamon', 33
EXEC insertarDatosItem 'Pizzaiola', 33
EXEC insertarDatosItem 'Palmitos', 33
EXEC insertarDatosItem 'Jamon con Palmitos', 33
EXEC insertarDatosItem 'Pollo', 33
EXEC insertarDatosItem 'Portuguesa', 33
EXEC insertarDatosItem 'Jamon', 33
EXEC insertarDatosItem 'Morron', 33
EXEC insertarDatosItem 'Completa', 33
EXEC insertarDatosItem 'Napolitana', 33
EXEC insertarDatosItem 'Napolitana Especial', 33
EXEC insertarDatosItem 'Calabresa', 33
EXEC insertarDatosItem 'Atin', 33
EXEC insertarDatosItem 'Provolone', 33
EXEC insertarDatosItem 'Cuatro Quesos', 33
EXEC insertarDatosItem 'Muzzarella', 34
EXEC insertarDatosItem 'Anchoas', 34
EXEC insertarDatosItem 'Mixta', 34
EXEC insertarDatosItem 'Faina', 34
EXEC insertarDatosItem 'Cebola', 34
EXEC insertarDatosItem 'Americana', 34
EXEC insertarDatosItem 'De la Casa', 34
EXEC insertarDatosItem 'Fugazza', 34
EXEC insertarDatosItem 'Fugazzeta', 34
EXEC insertarDatosItem 'Fugazzeta con Jamon', 34
EXEC insertarDatosItem 'Fugazzeta con Roquefort', 34
EXEC insertarDatosItem 'Roquefort', 34
EXEC insertarDatosItem 'Siciliana', 34
EXEC insertarDatosItem 'Verdura y Salsa Blanca', 34
EXEC insertarDatosItem 'Anana', 34
EXEC insertarDatosItem 'Carioca', 34
EXEC insertarDatosItem 'Brasileña', 34
EXEC insertarDatosItem 'Tropical', 34
EXEC insertarDatosItem 'Roquefort y Jamon', 34
EXEC insertarDatosItem 'Extra', 34
EXEC insertarDatosItem 'Doble', 34
EXEC insertarDatosItem 'Anchoas', 34
EXEC insertarDatosItem 'Anchoas y Jamon', 34
EXEC insertarDatosItem 'Pizzaiola', 34
EXEC insertarDatosItem 'Palmitos', 34
EXEC insertarDatosItem 'Jamon con Palmitos', 34
EXEC insertarDatosItem 'Pollo', 34
EXEC insertarDatosItem 'Portuguesa', 34
EXEC insertarDatosItem 'Jamon', 34
EXEC insertarDatosItem 'Morron', 34
EXEC insertarDatosItem 'Completa', 34
EXEC insertarDatosItem 'Napolitana', 34
EXEC insertarDatosItem 'Napolitana Especial', 34
EXEC insertarDatosItem 'Calabresa', 34
EXEC insertarDatosItem 'Atin', 34
EXEC insertarDatosItem 'Provolone', 34
EXEC insertarDatosItem 'Cuatro Quesos', 34
EXEC insertarDatosItem 'Cuatro Quesos', 35
EXEC insertarDatosItem 'Anchoa', 35
EXEC insertarDatosItem 'Bruscheta', 35
EXEC insertarDatosItem 'Calabresa', 35
EXEC insertarDatosItem 'Cancha', 35
EXEC insertarDatosItem 'Fugarella', 35
EXEC insertarDatosItem 'Gugazza', 35
EXEC insertarDatosItem 'Margarita', 35
EXEC insertarDatosItem 'Jamon y Morron', 35
EXEC insertarDatosItem 'Morron', 35
EXEC insertarDatosItem 'Muzzarella', 35
EXEC insertarDatosItem 'Napolitana', 35
EXEC insertarDatosItem 'Palmitos', 35
EXEC insertarDatosItem 'De la Casa', 35
EXEC insertarDatosItem 'Provolone', 35
EXEC insertarDatosItem 'Roquefort', 35
EXEC insertarDatosItem 'Verdura', 35
EXEC insertarDatosItem 'Cuatro Quesos', 36
EXEC insertarDatosItem 'Anchoa', 36
EXEC insertarDatosItem 'Bruscheta', 36
EXEC insertarDatosItem 'Calabresa', 36
EXEC insertarDatosItem 'Cancha', 36
EXEC insertarDatosItem 'Fugarella', 36
EXEC insertarDatosItem 'Gugazza', 36
EXEC insertarDatosItem 'Margarita', 36
EXEC insertarDatosItem 'Jamon y Morron', 36
EXEC insertarDatosItem 'Morron', 36
EXEC insertarDatosItem 'Muzzarella', 36
EXEC insertarDatosItem 'Napolitana', 36
EXEC insertarDatosItem 'Palmitos', 36
EXEC insertarDatosItem 'De la Casa', 36
EXEC insertarDatosItem 'Provolone', 36
EXEC insertarDatosItem 'Roquefort', 36
EXEC insertarDatosItem 'Verdura', 36
EXEC insertarDatosItem 'Cuatro Quesos', 37
EXEC insertarDatosItem 'Anchoa', 37
EXEC insertarDatosItem 'Bruscheta', 37
EXEC insertarDatosItem 'Calabresa', 37
EXEC insertarDatosItem 'Cancha', 37
EXEC insertarDatosItem 'Fugarella', 37
EXEC insertarDatosItem 'Gugazza', 37
EXEC insertarDatosItem 'Margarita', 37
EXEC insertarDatosItem 'Jamon y Morron', 37
EXEC insertarDatosItem 'Morron', 37
EXEC insertarDatosItem 'Muzzarella', 37
EXEC insertarDatosItem 'Napolitana', 37
EXEC insertarDatosItem 'Palmitos', 37
EXEC insertarDatosItem 'De la Casa', 37
EXEC insertarDatosItem 'Provolone', 37
EXEC insertarDatosItem 'Roquefort', 37
EXEC insertarDatosItem 'Verdura', 37
EXEC insertarDatosItem 'Cuatro Quesos', 38
EXEC insertarDatosItem 'Anchoa', 38
EXEC insertarDatosItem 'Bruscheta', 38
EXEC insertarDatosItem 'Calabresa', 38
EXEC insertarDatosItem 'Cancha', 38
EXEC insertarDatosItem 'Fugarella', 38
EXEC insertarDatosItem 'Gugazza', 38
EXEC insertarDatosItem 'Margarita', 38
EXEC insertarDatosItem 'Jamon y Morron', 38
EXEC insertarDatosItem 'Morron', 38
EXEC insertarDatosItem 'Muzzarella', 38
EXEC insertarDatosItem 'Napolitana', 38
EXEC insertarDatosItem 'Palmitos', 38
EXEC insertarDatosItem 'De la Casa', 38
EXEC insertarDatosItem 'Provolone', 38
EXEC insertarDatosItem 'Roquefort', 38
EXEC insertarDatosItem 'Verdura', 38
EXEC insertarDatosItem 'Cuatro Quesos', 39
EXEC insertarDatosItem 'Anchoa', 39
EXEC insertarDatosItem 'Bruscheta', 39
EXEC insertarDatosItem 'Calabresa', 39
EXEC insertarDatosItem 'Cancha', 39
EXEC insertarDatosItem 'Fugarella', 39
EXEC insertarDatosItem 'Gugazza', 39
EXEC insertarDatosItem 'Margarita', 39
EXEC insertarDatosItem 'Jamon y Morron', 39
EXEC insertarDatosItem 'Morron', 39
EXEC insertarDatosItem 'Muzzarella', 39
EXEC insertarDatosItem 'Napolitana', 39
EXEC insertarDatosItem 'Palmitos', 39
EXEC insertarDatosItem 'De la Casa', 39
EXEC insertarDatosItem 'Provolone', 39
EXEC insertarDatosItem 'Roquefort', 39
EXEC insertarDatosItem 'Verdura', 39
EXEC insertarDatosItem 'Cuatro Quesos', 40
EXEC insertarDatosItem 'Anchoa', 40
EXEC insertarDatosItem 'Bruscheta', 40
EXEC insertarDatosItem 'Calabresa', 40
EXEC insertarDatosItem 'Cancha', 40
EXEC insertarDatosItem 'Fugarella', 40
EXEC insertarDatosItem 'Gugazza', 40
EXEC insertarDatosItem 'Margarita', 40
EXEC insertarDatosItem 'Jamon y Morron', 40
EXEC insertarDatosItem 'Morron', 40
EXEC insertarDatosItem 'Muzzarella', 40
EXEC insertarDatosItem 'Napolitana', 40
EXEC insertarDatosItem 'Palmitos', 40
EXEC insertarDatosItem 'De la Casa', 40
EXEC insertarDatosItem 'Provolone', 40
EXEC insertarDatosItem 'Roquefort', 40
EXEC insertarDatosItem 'Verdura', 40
EXEC insertarDatosItem 'Cuatro Quesos', 41
EXEC insertarDatosItem 'Anchoa', 41
EXEC insertarDatosItem 'Bruscheta', 41
EXEC insertarDatosItem 'Calabresa', 41
EXEC insertarDatosItem 'Cancha', 41
EXEC insertarDatosItem 'Fugarella', 41
EXEC insertarDatosItem 'Gugazza', 41
EXEC insertarDatosItem 'Margarita', 41
EXEC insertarDatosItem 'Jamon y Morron', 41
EXEC insertarDatosItem 'Morron', 41
EXEC insertarDatosItem 'Muzzarella', 41
EXEC insertarDatosItem 'Napolitana', 41
EXEC insertarDatosItem 'Palmitos', 41
EXEC insertarDatosItem 'De la Casa', 41
EXEC insertarDatosItem 'Provolone', 41
EXEC insertarDatosItem 'Roquefort', 41
EXEC insertarDatosItem 'Verdura', 41
EXEC insertarDatosItem 'Cuatro Quesos', 42
EXEC insertarDatosItem 'Anchoa', 42
EXEC insertarDatosItem 'Bruscheta', 42
EXEC insertarDatosItem 'Calabresa', 42
EXEC insertarDatosItem 'Cancha', 42
EXEC insertarDatosItem 'Fugarella', 42
EXEC insertarDatosItem 'Gugazza', 42
EXEC insertarDatosItem 'Margarita', 42
EXEC insertarDatosItem 'Jamon y Morron', 42
EXEC insertarDatosItem 'Morron', 42
EXEC insertarDatosItem 'Muzzarella', 42
EXEC insertarDatosItem 'Napolitana', 42
EXEC insertarDatosItem 'Palmitos', 42
EXEC insertarDatosItem 'De la Casa', 42
EXEC insertarDatosItem 'Provolone', 42
EXEC insertarDatosItem 'Roquefort', 42
EXEC insertarDatosItem 'Verdura', 42
EXEC insertarDatosItem 'Cuatro Quesos', 43
EXEC insertarDatosItem 'Anchoa', 43
EXEC insertarDatosItem 'Bruscheta', 43
EXEC insertarDatosItem 'Calabresa', 43
EXEC insertarDatosItem 'Cancha', 43
EXEC insertarDatosItem 'Fugarella', 43
EXEC insertarDatosItem 'Gugazza', 43
EXEC insertarDatosItem 'Margarita', 43
EXEC insertarDatosItem 'Jamon y Morron', 43
EXEC insertarDatosItem 'Morron', 43
EXEC insertarDatosItem 'Muzzarella', 43
EXEC insertarDatosItem 'Napolitana', 43
EXEC insertarDatosItem 'Palmitos', 43
EXEC insertarDatosItem 'De la Casa', 43
EXEC insertarDatosItem 'Provolone', 43
EXEC insertarDatosItem 'Roquefort', 43
EXEC insertarDatosItem 'Verdura', 43
EXEC insertarDatosItem 'Cuatro Quesos', 44
EXEC insertarDatosItem 'Anchoa', 44
EXEC insertarDatosItem 'Bruscheta', 44
EXEC insertarDatosItem 'Calabresa', 44
EXEC insertarDatosItem 'Cancha', 44
EXEC insertarDatosItem 'Fugarella', 44
EXEC insertarDatosItem 'Gugazza', 44
EXEC insertarDatosItem 'Margarita', 44
EXEC insertarDatosItem 'Jamon y Morron', 44
EXEC insertarDatosItem 'Morron', 44
EXEC insertarDatosItem 'Muzzarella', 44
EXEC insertarDatosItem 'Napolitana', 44
EXEC insertarDatosItem 'Palmitos', 44
EXEC insertarDatosItem 'De la Casa', 44
EXEC insertarDatosItem 'Provolone', 44
EXEC insertarDatosItem 'Roquefort', 44
EXEC insertarDatosItem 'Verdura', 44
EXEC insertarDatosItem 'Cuatro Quesos', 45
EXEC insertarDatosItem 'Anchoa', 45
EXEC insertarDatosItem 'Bruscheta', 45
EXEC insertarDatosItem 'Calabresa', 45
EXEC insertarDatosItem 'Cancha', 45
EXEC insertarDatosItem 'Fugarella', 45
EXEC insertarDatosItem 'Gugazza', 45
EXEC insertarDatosItem 'Margarita', 45
EXEC insertarDatosItem 'Jamon y Morron', 45
EXEC insertarDatosItem 'Morron', 45
EXEC insertarDatosItem 'Muzzarella', 45
EXEC insertarDatosItem 'Napolitana', 45
EXEC insertarDatosItem 'Palmitos', 45
EXEC insertarDatosItem 'De la Casa', 45
EXEC insertarDatosItem 'Provolone', 45
EXEC insertarDatosItem 'Roquefort', 45
EXEC insertarDatosItem 'Verdura', 45
EXEC insertarDatosItem 'Cuatro Quesos', 46
EXEC insertarDatosItem 'Anchoa', 46
EXEC insertarDatosItem 'Bruscheta', 46
EXEC insertarDatosItem 'Calabresa', 46
EXEC insertarDatosItem 'Cancha', 46
EXEC insertarDatosItem 'Fugarella', 46
EXEC insertarDatosItem 'Gugazza', 46
EXEC insertarDatosItem 'Margarita', 46
EXEC insertarDatosItem 'Jamon y Morron', 46
EXEC insertarDatosItem 'Morron', 46
EXEC insertarDatosItem 'Muzzarella', 46
EXEC insertarDatosItem 'Napolitana', 46
EXEC insertarDatosItem 'Palmitos', 46
EXEC insertarDatosItem 'De la Casa', 46
EXEC insertarDatosItem 'Provolone', 46
EXEC insertarDatosItem 'Roquefort', 46
EXEC insertarDatosItem 'Verdura', 46
EXEC insertarDatosItem 'Roquefort', 49
EXEC insertarDatosItem 'Napolitana', 49
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 49
EXEC insertarDatosItem 'Sin T.A.C.C.', 49
EXEC insertarDatosItem 'Calabresa', 49
EXEC insertarDatosItem 'Provolone y Jamon', 49
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 49
EXEC insertarDatosItem 'Jamon y Morron', 49
EXEC insertarDatosItem 'Jamon y Provolene', 49
EXEC insertarDatosItem 'Tres Quesos', 49
EXEC insertarDatosItem 'Cantimpalo', 49
EXEC insertarDatosItem 'Provolone', 49
EXEC insertarDatosItem 'Jamon', 49
EXEC insertarDatosItem 'Napolitana con Jamon', 49
EXEC insertarDatosItem 'Fugazzeta con Jamon', 49
EXEC insertarDatosItem 'Panceta a Caballo', 49
EXEC insertarDatosItem 'Fugazzeta con Provolone', 49
EXEC insertarDatosItem 'Muzzarella', 49
EXEC insertarDatosItem 'Fugazzeta', 49
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 49
EXEC insertarDatosItem 'Albahaca', 49
EXEC insertarDatosItem 'Champiñones', 49
EXEC insertarDatosItem 'La Maquina', 49
EXEC insertarDatosItem 'Rucula', 49
EXEC insertarDatosItem 'Roquefort', 50
EXEC insertarDatosItem 'Napolitana', 50
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 50
EXEC insertarDatosItem 'Sin T.A.C.C.', 50
EXEC insertarDatosItem 'Calabresa', 50
EXEC insertarDatosItem 'Provolone y Jamon', 50
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 50
EXEC insertarDatosItem 'Jamon y Morron', 50
EXEC insertarDatosItem 'Jamon y Provolene', 50
EXEC insertarDatosItem 'Tres Quesos', 50
EXEC insertarDatosItem 'Cantimpalo', 50
EXEC insertarDatosItem 'Provolone', 50
EXEC insertarDatosItem 'Jamon', 50
EXEC insertarDatosItem 'Napolitana con Jamon', 50
EXEC insertarDatosItem 'Fugazzeta con Jamon', 50
EXEC insertarDatosItem 'Panceta a Caballo', 50
EXEC insertarDatosItem 'Fugazzeta con Provolone', 50
EXEC insertarDatosItem 'Muzzarella', 50
EXEC insertarDatosItem 'Fugazzeta', 50
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 50
EXEC insertarDatosItem 'Albahaca', 50
EXEC insertarDatosItem 'Champiñones', 50
EXEC insertarDatosItem 'La Maquina', 50
EXEC insertarDatosItem 'Rucula', 50
EXEC insertarDatosItem 'Roquefort', 51
EXEC insertarDatosItem 'Napolitana', 51
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 51
EXEC insertarDatosItem 'Sin T.A.C.C.', 51
EXEC insertarDatosItem 'Calabresa', 51
EXEC insertarDatosItem 'Provolone y Jamon', 51
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 51
EXEC insertarDatosItem 'Jamon y Morron', 51
EXEC insertarDatosItem 'Jamon y Provolene', 51
EXEC insertarDatosItem 'Tres Quesos', 51
EXEC insertarDatosItem 'Cantimpalo', 51
EXEC insertarDatosItem 'Provolone', 51
EXEC insertarDatosItem 'Jamon', 51
EXEC insertarDatosItem 'Napolitana con Jamon', 51
EXEC insertarDatosItem 'Fugazzeta con Jamon', 51
EXEC insertarDatosItem 'Panceta a Caballo', 51
EXEC insertarDatosItem 'Fugazzeta con Provolone', 51
EXEC insertarDatosItem 'Muzzarella', 51
EXEC insertarDatosItem 'Fugazzeta', 51
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 51
EXEC insertarDatosItem 'Albahaca', 51
EXEC insertarDatosItem 'Champiñones', 51
EXEC insertarDatosItem 'La Maquina', 51
EXEC insertarDatosItem 'Rucula', 51
EXEC insertarDatosItem 'Roquefort', 52
EXEC insertarDatosItem 'Napolitana', 52
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 52
EXEC insertarDatosItem 'Sin T.A.C.C.', 52
EXEC insertarDatosItem 'Calabresa', 52
EXEC insertarDatosItem 'Provolone y Jamon', 52
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 52
EXEC insertarDatosItem 'Jamon y Morron', 52
EXEC insertarDatosItem 'Jamon y Provolene', 52
EXEC insertarDatosItem 'Tres Quesos', 52
EXEC insertarDatosItem 'Cantimpalo', 52
EXEC insertarDatosItem 'Provolone', 52
EXEC insertarDatosItem 'Jamon', 52
EXEC insertarDatosItem 'Napolitana con Jamon', 52
EXEC insertarDatosItem 'Fugazzeta con Jamon', 52
EXEC insertarDatosItem 'Panceta a Caballo', 52
EXEC insertarDatosItem 'Fugazzeta con Provolone', 52
EXEC insertarDatosItem 'Muzzarella', 52
EXEC insertarDatosItem 'Fugazzeta', 52
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 52
EXEC insertarDatosItem 'Albahaca', 52
EXEC insertarDatosItem 'Champiñones', 52
EXEC insertarDatosItem 'La Maquina', 52
EXEC insertarDatosItem 'Rucula', 52
EXEC insertarDatosItem 'Roquefort', 53
EXEC insertarDatosItem 'Napolitana', 53
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 53
EXEC insertarDatosItem 'Sin T.A.C.C.', 53
EXEC insertarDatosItem 'Calabresa', 53
EXEC insertarDatosItem 'Provolone y Jamon', 53
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 53
EXEC insertarDatosItem 'Jamon y Morron', 53
EXEC insertarDatosItem 'Jamon y Provolene', 53
EXEC insertarDatosItem 'Tres Quesos', 53
EXEC insertarDatosItem 'Cantimpalo', 53
EXEC insertarDatosItem 'Provolone', 53
EXEC insertarDatosItem 'Jamon', 53
EXEC insertarDatosItem 'Napolitana con Jamon', 53
EXEC insertarDatosItem 'Fugazzeta con Jamon', 53
EXEC insertarDatosItem 'Panceta a Caballo', 53
EXEC insertarDatosItem 'Fugazzeta con Provolone', 53
EXEC insertarDatosItem 'Muzzarella', 53
EXEC insertarDatosItem 'Fugazzeta', 53
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 53
EXEC insertarDatosItem 'Albahaca', 53
EXEC insertarDatosItem 'Champiñones', 53
EXEC insertarDatosItem 'La Maquina', 53
EXEC insertarDatosItem 'Rucula', 53
EXEC insertarDatosItem 'Roquefort', 54
EXEC insertarDatosItem 'Napolitana', 54
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 54
EXEC insertarDatosItem 'Sin T.A.C.C.', 54
EXEC insertarDatosItem 'Calabresa', 54
EXEC insertarDatosItem 'Provolone y Jamon', 54
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 54
EXEC insertarDatosItem 'Jamon y Morron', 54
EXEC insertarDatosItem 'Jamon y Provolene', 54
EXEC insertarDatosItem 'Tres Quesos', 54
EXEC insertarDatosItem 'Cantimpalo', 54
EXEC insertarDatosItem 'Provolone', 54
EXEC insertarDatosItem 'Jamon', 54
EXEC insertarDatosItem 'Napolitana con Jamon', 54
EXEC insertarDatosItem 'Fugazzeta con Jamon', 54
EXEC insertarDatosItem 'Panceta a Caballo', 54
EXEC insertarDatosItem 'Fugazzeta con Provolone', 54
EXEC insertarDatosItem 'Muzzarella', 54
EXEC insertarDatosItem 'Fugazzeta', 54
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 54
EXEC insertarDatosItem 'Albahaca', 54
EXEC insertarDatosItem 'Champiñones', 54
EXEC insertarDatosItem 'La Maquina', 54
EXEC insertarDatosItem 'Rucula', 54
EXEC insertarDatosItem 'Roquefort', 55
EXEC insertarDatosItem 'Napolitana', 55
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 55
EXEC insertarDatosItem 'Sin T.A.C.C.', 55
EXEC insertarDatosItem 'Calabresa', 55
EXEC insertarDatosItem 'Provolone y Jamon', 55
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 55
EXEC insertarDatosItem 'Jamon y Morron', 55
EXEC insertarDatosItem 'Jamon y Provolene', 55
EXEC insertarDatosItem 'Tres Quesos', 55
EXEC insertarDatosItem 'Cantimpalo', 55
EXEC insertarDatosItem 'Provolone', 55
EXEC insertarDatosItem 'Jamon', 55
EXEC insertarDatosItem 'Napolitana con Jamon', 55
EXEC insertarDatosItem 'Fugazzeta con Jamon', 55
EXEC insertarDatosItem 'Panceta a Caballo', 55
EXEC insertarDatosItem 'Fugazzeta con Provolone', 55
EXEC insertarDatosItem 'Muzzarella', 55
EXEC insertarDatosItem 'Fugazzeta', 55
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 55
EXEC insertarDatosItem 'Albahaca', 55
EXEC insertarDatosItem 'Champiñones', 55
EXEC insertarDatosItem 'La Maquina', 55
EXEC insertarDatosItem 'Rucula', 55
EXEC insertarDatosItem 'Roquefort', 56
EXEC insertarDatosItem 'Napolitana', 56
EXEC insertarDatosItem 'Cebolla Caramelizada y Panceta', 56
EXEC insertarDatosItem 'Sin T.A.C.C.', 56
EXEC insertarDatosItem 'Calabresa', 56
EXEC insertarDatosItem 'Provolone y Jamon', 56
EXEC insertarDatosItem 'Napolitana Sin T.A.C.C.', 56
EXEC insertarDatosItem 'Jamon y Morron', 56
EXEC insertarDatosItem 'Jamon y Provolene', 56
EXEC insertarDatosItem 'Tres Quesos', 56
EXEC insertarDatosItem 'Cantimpalo', 56
EXEC insertarDatosItem 'Provolone', 56
EXEC insertarDatosItem 'Jamon', 56
EXEC insertarDatosItem 'Napolitana con Jamon', 56
EXEC insertarDatosItem 'Fugazzeta con Jamon', 56
EXEC insertarDatosItem 'Panceta a Caballo', 56
EXEC insertarDatosItem 'Fugazzeta con Provolone', 56
EXEC insertarDatosItem 'Muzzarella', 56
EXEC insertarDatosItem 'Fugazzeta', 56
EXEC insertarDatosItem 'Jamon Crudo y Rucula', 56
EXEC insertarDatosItem 'Albahaca', 56
EXEC insertarDatosItem 'Champiñones', 56
EXEC insertarDatosItem 'La Maquina', 56
EXEC insertarDatosItem 'Rucula', 56

