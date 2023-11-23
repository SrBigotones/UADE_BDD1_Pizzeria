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

EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''
EXEC insertarDatosTipoPizza '', '', ''