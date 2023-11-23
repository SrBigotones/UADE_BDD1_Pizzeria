USE PIZZERIA 
GO

CREATE PROCEDURE insertarDatosReseña
    @ID_Pizzeria INT,
    @Puntaje INT,
    @ID_Usuario INT,
    @Descripcion VARCHAR(100),
    @Fecha DATE
AS 
    BEGIN  
        INSERT INTO Reseña(ID_Pizzeria, Puntaje, ID_Usuario, Descripcion, Fecha)
        VALUES(@ID_Pizzeria, @Puntaje, @ID_Usuario, @Descripcion, @Fecha)
    END
GO


EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''
EXEC insertarDatosReseña '', '', '', '', ''