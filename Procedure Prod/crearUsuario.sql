CREATE PROCEDURE crearUsuario(@Nombre VARCHAR(30), @Apellido VARCHAR(30), @Usuario VARCHAR(30), @Contraseña VARCHAR(30), @ID_Direccion INT)
    AS
        BEGIN
            INSERT INTO Usuarios(Nombre, Apellido, Usuario, Contraseña, ID_Direccion)
            VALUES
            (@Nombre, @Apellido, @Usuario, @Contraseña, @ID_Direccion)
        END
    GO


exec crearUsuario 'Augusto','Gangui', 'agangui', 'ab123', 1