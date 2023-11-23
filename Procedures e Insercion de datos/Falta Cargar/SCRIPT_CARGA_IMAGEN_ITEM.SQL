USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosImagen
    @Nombre_Archivo VARCHAR(200),
    @ID_Item INT
AS
    BEGIN   
        INSERT INTO Imagen_Item(Nombre_Archivo, ID_Item)
        VALUES(@Nombre_Archivo, @ID_Item)
    END
GO

EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''
EXEC insertarDatosImagen '',''