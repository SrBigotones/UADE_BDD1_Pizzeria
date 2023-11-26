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
    INSERT INTO Direccion(Calle, Altura, ID_Barrio) VALUES
        (@Calle, @Altura, @ID_Barrio)

    /*Toma el ultimo ID generado en el contexto, en este caso, el de la ultima direccion creada*/
    SET @UltimoID = SCOPE_IDENTITY() 
    INSERT INTO Usuario(Nombre, Apellido, Usuario, Contraseña, ID_Direccion) VALUES
        (@Nombre, @Apellido, @Usuario, @Passwd, @UltimoID)
END


EXEC crearUsuarioDireccion 'Augusto', 'Gangui', 'agangui', '1234', "Fraga", 123, 2


SELECT * FROM Usuario JOIN Direccion ON Usuario.ID_Direccion = Direccion.ID_Direccion
JOIN Barrio ON Direccion.ID_Barrio = Barrio.ID_Barrio