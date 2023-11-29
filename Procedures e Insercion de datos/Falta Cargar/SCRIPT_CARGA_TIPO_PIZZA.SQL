USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosTipoPizza
    @Nombre VARCHAR(30),
    @Precio DECIMAL(8,2),
    @ID_Item INT
AS
    BEGIN  
        INSERT INTO Tipo_Pizza(Nombre, Precio, ID_Item)
        VALUES (@Nombre, @Precio, @ID_Item)
    END
GO

EXEC insertarDatosTipoPizza 'Muzarrella', 5200, 1
EXEC insertarDatosTipoPizza 'Muzzarella con Tomate', 5200, 2
EXEC insertarDatosTipoPizza 'Muzzarella con Anchoas', 6850, 3
EXEC insertarDatosTipoPizza 'Morrones', 6950, 4
EXEC insertarDatosTipoPizza 'Jamon', 6950, 5
EXEC insertarDatosTipoPizza 'Completa', 6950, 6
EXEC insertarDatosTipoPizza 'Huevo', 6950, 7
EXEC insertarDatosTipoPizza 'Napolitana', 6950, 8
EXEC insertarDatosTipoPizza 'Especial', 7050, 9
EXEC insertarDatosTipoPizza 'Capresse', 6400, 10
EXEC insertarDatosTipoPizza 'Rucula', 6400, 11
EXEC insertarDatosTipoPizza 'Rucula y Crudo', 8250, 12
EXEC insertarDatosTipoPizza 'Calabresa', 7450, 13
EXEC insertarDatosTipoPizza 'Roquefort', 7450, 14
EXEC insertarDatosTipoPizza 'Provolone', 7450, 15
EXEC insertarDatosTipoPizza 'Cuatro Quesos', 8250, 16
EXEC insertarDatosTipoPizza 'Anchoas', 4400, 17
EXEC insertarDatosTipoPizza 'Jamon y Huevo', 6950, 18
EXEC insertarDatosTipoPizza 'Pistachela', 6200, 19
EXEC insertarDatosTipoPizza 'Margarita Cacto', 5640, 20
EXEC insertarDatosTipoPizza 'Margarita Clasica', 5800, 21
EXEC insertarDatosTipoPizza 'Napoletana de Caballito', 5400, 22
EXEC insertarDatosTipoPizza 'Barney', 5400, 23
EXEC insertarDatosTipoPizza 'Fugazy', 5520, 24
EXEC insertarDatosTipoPizza 'Clasica', 4800, 25
EXEC insertarDatosTipoPizza 'Peperoni', 5940, 26
EXEC insertarDatosTipoPizza 'Muzzarella', 5800, 27
EXEC insertarDatosTipoPizza 'Muzzarella Doble', 6200, 28
EXEC insertarDatosTipoPizza 'Jamon', 7400, 29
EXEC insertarDatosTipoPizza 'Jamon y Morron', 8000, 30
EXEC insertarDatosTipoPizza 'Morrones', 7400, 31
EXEC insertarDatosTipoPizza 'Napolitana', 7400, 32
EXEC insertarDatosTipoPizza 'Napolitana con Jamon', 8000, 33
EXEC insertarDatosTipoPizza 'Jamon con Huevo', 8700, 34
EXEC insertarDatosTipoPizza 'Roquefort y Jamon', 8200, 35
EXEC insertarDatosTipoPizza 'Roquefort', 8200, 36
EXEC insertarDatosTipoPizza 'Palmitos', 8200, 37
EXEC insertarDatosTipoPizza 'Palmitos, Jamon y Morron', 9000, 38
EXEC insertarDatosTipoPizza 'Palmitos, Jamon y Huevo', 9000, 39
EXEC insertarDatosTipoPizza 'Calabresa', 8500, 40
EXEC insertarDatosTipoPizza 'Primavera', 8500, 41
EXEC insertarDatosTipoPizza 'Provolene', 8500, 42
EXEC insertarDatosTipoPizza 'Hawaiana', 8900, 43
EXEC insertarDatosTipoPizza 'Verdura Especial', 7900, 44
EXEC insertarDatosTipoPizza 'Anchoas', 6500, 45
EXEC insertarDatosTipoPizza 'Anchoas Especial', 7900, 46
EXEC insertarDatosTipoPizza 'Cancha', 6500, 47
EXEC insertarDatosTipoPizza 'Cuatro Quesos', 8700, 48
EXEC insertarDatosTipoPizza 'Champiñon', 8700, 49
EXEC insertarDatosTipoPizza 'Margarita', 8500, 50
EXEC insertarDatosTipoPizza 'Rucula', 9000, 51
EXEC insertarDatosTipoPizza 'Rucula Especial', 9500, 52
EXEC insertarDatosTipoPizza 'Gran Naiara', 7900, 53
EXEC insertarDatosTipoPizza 'Gran Mateo', 7900, 54
EXEC insertarDatosTipoPizza 'Fugazza', 6500, 55
EXEC insertarDatosTipoPizza 'Gugazza con Queso', 8500, 56
EXEC insertarDatosTipoPizza 'Fugazzeta', 9200, 57
EXEC insertarDatosTipoPizza 'Fugazzeta Rellena Especial', 9900, 58
EXEC insertarDatosTipoPizza 'Rellena con Morron', 10000, 59
EXEC insertarDatosTipoPizza 'Chachera Rellena', 9200, 60
EXEC insertarDatosTipoPizza 'Chanchera Rellena Especial', 9900, 61
EXEC insertarDatosTipoPizza 'La Gran Caprichosa', 8900, 62
EXEC insertarDatosTipoPizza 'Luna de Miel', 8900, 63
EXEC insertarDatosTipoPizza 'Mexicana', 8900, 64
EXEC insertarDatosTipoPizza 'Santorini', 8900, 65
EXEC insertarDatosTipoPizza 'Americana', 8900, 66
EXEC insertarDatosTipoPizza 'Chicago', 10900, 67
EXEC insertarDatosTipoPizza 'Bomba Rellena', 10900, 68
