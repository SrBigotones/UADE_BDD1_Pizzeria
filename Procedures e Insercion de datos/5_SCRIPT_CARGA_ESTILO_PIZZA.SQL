USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosEstiloPizza
	@Nombre VARCHAR(30)
AS
	BEGIN
		INSERT INTO Estilos_Pizza(Nombre)
		VALUES (@Nombre)
	END
GO

EXEC insertarDatosEstiloPizza 'Al Molde'
EXEC insertarDatosEstiloPizza 'A la Piedra'
EXEC insertarDatosEstiloPizza 'Al Taglio'
EXEC insertarDatosEstiloPizza 'Neoyorkina'
EXEC insertarDatosEstiloPizza 'Napolitana'
