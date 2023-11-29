USE PIZZERIA 
GO

CREATE PROCEDURE insertarDatosPizzeria
    @Nombre VARCHAR(30),
    @ID_Dirrecion INT,
	@ID_Estilo_Pizza INT
AS
    BEGIN
        INSERT INTO Pizzerias(Nombre, ID_Direccion, ID_Estilo_Pizza)
        VALUES(@Nombre, @ID_Dirrecion, @ID_Estilo_Pizza)
    END
GO

EXEC InsertarDatosPizzeria 'Banchero', 1, 1
EXEC InsertarDatosPizzeria 'Cacto Pizza Di Barrio', 2, 5
EXEC InsertarDatosPizzeria 'California', 3, 1
EXEC InsertarDatosPizzeria 'D any', 4, 2
EXEC InsertarDatosPizzeria 'El caprichoso de la pizza', 5, 2
EXEC InsertarDatosPizzeria 'El caprichoso de la pizza', 6, 2
EXEC InsertarDatosPizzeria 'El Cedron', 7, 1
EXEC InsertarDatosPizzeria 'El Fortin', 8, 1
EXEC InsertarDatosPizzeria 'El Gran Trebol', 9, 2
EXEC InsertarDatosPizzeria 'El Imperio', 10, 1
EXEC InsertarDatosPizzeria 'El Mazacote', 11, 2
EXEC InsertarDatosPizzeria 'El Palacio de la Pizza', 12, 1
EXEC InsertarDatosPizzeria 'Guerrin', 13, 1
EXEC InsertarDatosPizzeria 'Guimpi V', 14, 1
EXEC InsertarDatosPizzeria 'Guimpi VIII', 15, 1
EXEC InsertarDatosPizzeria 'Itálica ', 16, 2
EXEC InsertarDatosPizzeria 'Kentucky', 17, 3
EXEC InsertarDatosPizzeria 'Kentucky', 18, 3
EXEC InsertarDatosPizzeria 'Kentucky', 19, 3
EXEC InsertarDatosPizzeria 'Kentucky', 20, 3
EXEC InsertarDatosPizzeria 'Kentucky', 21, 3
EXEC InsertarDatosPizzeria 'Kentucky', 22, 3
EXEC InsertarDatosPizzeria 'Kentucky', 23, 3
EXEC InsertarDatosPizzeria 'Kentucky', 24, 3
EXEC InsertarDatosPizzeria 'Kentucky', 25, 3
EXEC InsertarDatosPizzeria 'Kentucky', 26, 3
EXEC InsertarDatosPizzeria 'Kentucky', 27, 3
EXEC InsertarDatosPizzeria 'Kentucky', 28, 3
EXEC InsertarDatosPizzeria 'Kentucky', 29, 3
EXEC InsertarDatosPizzeria 'Kentucky', 30, 3
EXEC InsertarDatosPizzeria 'La Americana', 31, 1
EXEC InsertarDatosPizzeria 'La Americana', 32, 1
EXEC InsertarDatosPizzeria 'La Americana', 33, 1
EXEC InsertarDatosPizzeria 'La Americana', 34, 1
EXEC InsertarDatosPizzeria 'La Continental', 35, 1
EXEC InsertarDatosPizzeria 'La Continental', 36, 1
EXEC InsertarDatosPizzeria 'La Continental', 37, 1
EXEC InsertarDatosPizzeria 'La Continental', 38, 1
EXEC InsertarDatosPizzeria 'La Continental', 39, 1
EXEC InsertarDatosPizzeria 'La Continental', 40, 1
EXEC InsertarDatosPizzeria 'La Continental', 41, 1
EXEC InsertarDatosPizzeria 'La Continental', 42, 1
EXEC InsertarDatosPizzeria 'La Continental', 43, 1
EXEC InsertarDatosPizzeria 'La Continental', 44, 1
EXEC InsertarDatosPizzeria 'La Continental', 45, 1
EXEC InsertarDatosPizzeria 'La Continental', 46, 1
EXEC InsertarDatosPizzeria 'La Cueva', 47, 2
EXEC InsertarDatosPizzeria 'La Galera', 48, 1
EXEC InsertarDatosPizzeria 'La Guitarrita', 49, 2
EXEC InsertarDatosPizzeria 'La Guitarrita', 50, 2
EXEC InsertarDatosPizzeria 'La Guitarrita', 51, 2
EXEC InsertarDatosPizzeria 'La Guitarrita', 52, 2
EXEC InsertarDatosPizzeria 'La Guitarrita', 53, 2
EXEC InsertarDatosPizzeria 'La Guitarrita', 54, 2
EXEC InsertarDatosPizzeria 'La Guitarrita', 55, 2
EXEC InsertarDatosPizzeria 'La Guitarrita', 56, 2
EXEC InsertarDatosPizzeria 'La Mezzetta', 57, 2
EXEC InsertarDatosPizzeria 'Las Margaritas', 58, 2
EXEC InsertarDatosPizzeria 'Los Campeones', 59, 2
EXEC InsertarDatosPizzeria 'Las Cuartetas ', 60, 1
EXEC InsertarDatosPizzeria 'El Cuartito', 61, 1
EXEC InsertarDatosPizzeria 'Los Inmortales', 62, 2
EXEC InsertarDatosPizzeria 'Manera s Pizza', 63, 2
EXEC InsertarDatosPizzeria 'Francisca del Fuego ', 64, 5
EXEC InsertarDatosPizzeria 'Piola Barrio Norte', 65, 2
EXEC InsertarDatosPizzeria 'PizzaNow', 66, 1
EXEC InsertarDatosPizzeria 'Pizzeria Jose', 67, 1
EXEC InsertarDatosPizzeria 'Ramario', 68, 2
EXEC InsertarDatosPizzeria 'Siamo nel Forno', 69, 5
EXEC InsertarDatosPizzeria 'Sr Telmo', 70, 2
EXEC InsertarDatosPizzeria 'Ugi s', 71, 3
EXEC InsertarDatosPizzeria 'Ugi s', 72, 3
EXEC InsertarDatosPizzeria 'Ugi s', 73, 3
EXEC InsertarDatosPizzeria 'Ugi s', 74, 3
EXEC InsertarDatosPizzeria 'Ugi s', 75, 3
EXEC InsertarDatosPizzeria 'Ugi s', 76, 3
EXEC InsertarDatosPizzeria 'Ugi s', 77, 3
EXEC InsertarDatosPizzeria 'Ugi s', 78, 3
EXEC InsertarDatosPizzeria 'Ugi s', 79, 3
EXEC InsertarDatosPizzeria 'Ugi s', 80, 3
EXEC InsertarDatosPizzeria 'Ugi s', 81, 3
EXEC InsertarDatosPizzeria 'Ugi s', 82, 3
EXEC InsertarDatosPizzeria 'Serafín', 83, 1
EXEC InsertarDatosPizzeria 'Hell s Pizza', 84, 4
EXEC InsertarDatosPizzeria 'Hell s Pizza', 85, 4
EXEC InsertarDatosPizzeria 'Hell s Pizza', 86, 4
EXEC InsertarDatosPizzeria 'Hell s Pizza', 87, 4
EXEC InsertarDatosPizzeria 'Hell s Pizza', 88, 4
EXEC InsertarDatosPizzeria 'La Molinera', 89, 5
EXEC InsertarDatosPizzeria 'Sbarro', 90, 4
