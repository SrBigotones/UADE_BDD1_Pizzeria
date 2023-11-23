USE PIZZERIA 
GO

CREATE PROCEDURE insertarDatosRol
    @Nombre VARCHAR(30)
AS 
    BEGIN  
        INSERT INTO Rol(Nombre)
        VALUES (@Nombre)
    END
GO

EXEC insertarDatosRol 'Administrador'
EXEC insertarDatosRol 'Dueño'
EXEC insertarDatosRol 'Usuario'
