USE PIZZERIA 
GO

CREATE PROCEDURE insertarDatosUsuarioRol
    @ID_Rol INT,
    @ID_Pizzeria,
    @ID_Usuario
AS
    BEGIN
        INSERT INTO Usuario_Rol(ID_Rol, ID_Pizzeria, ID_Usuario)
        VALUES(@ID_Rol, @ID_Pizzeria, @ID_Usuario)
    END
GO

insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''
insertarDatosUsuarioRol '', '', ''