USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosUsuario
    @Nombre VARCHAR(30),
    @Apellido VARCHAR(30),
    @Usuario VARCHAR(30),
    @Contraseña VARCHAR(30),
    @ID_Direccion INT 
AS
    BEGIN 
        INSERT INTO Usuario(Nombre, Apellido, Usuario, Contraseña, ID_Direccion)
        VALUES(@Nombre, @Apellido, @Usuario, @Contraseña, @ID_Direccion)
    END
GO

EXEC insertarDatosUsuario '','','','',''
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','',''  
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 
EXEC insertarDatosUsuario '','','','','' 