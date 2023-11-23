USE PIZZERIA 
GO

CREATE PROCEDURE insertarDatosImagenPizzeria
	@Nombre_Archivo VARCHAR(200),
	@ID_Pizzeria INT
AS 
	BEGIN
		INSERT INTO Imagen_Pizzeria(Nombre_Archivo, ID_Pizzeria)
		VALUES(@Nombre_Archivo, @ID_Pizzeria)
	END
GO


EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''
EXEC insertarDatosImagenPizzeria '', ''