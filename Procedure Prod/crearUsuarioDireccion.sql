CREATE PROCEDURE crearUsuarioDireccion(
    @Nombre VARCHAR(30),
    @Apellido VARCHAR(30),
    @Usuario VARCHAR(30),
    @Passwd VARCHAR(30),
    @Calle VARCHAR(30),
    @Altura INT,
    @ID_Barrio INT
) AS
BEGIN
    DECLARE @UltimoID INT
    INSERT INTO Direcciones(Calle, Altura, ID_Barrio) VALUES
        (@Calle, @Altura, @ID_Barrio)

    /*Toma el ultimo ID generado en el contexto, en este caso, el de la ultima direccion creada*/
    SET @UltimoID = SCOPE_IDENTITY() 
    INSERT INTO Usuarios(Nombre, Apellido, Usuario, Contraseña, ID_Direccion) VALUES
        (@Nombre, @Apellido, @Usuario, @Passwd, @UltimoID)
END


EXEC crearUsuarioDireccion 'Augusto', 'Gangui', 'agangui', '1234', "Fraga", 123, 2


SELECT * FROM Usuarios JOIN Direcciones ON Usuarios.ID_Direccion = Direcciones.ID_Direccion
JOIN Barrios ON Direcciones.ID_Barrio = Barrios.ID_Barrio