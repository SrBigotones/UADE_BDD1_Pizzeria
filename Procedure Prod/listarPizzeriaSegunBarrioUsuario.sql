CREATE PROCEDURE listarPizzeriaSegunBarrioUsuario(@idUsuario INT)
AS
    BEGIN
        SELECT P.ID_Pizzeria, P.Nombre, B.Nombre
        FROM Pizzerias P
        JOIN Direcciones D ON P.ID_Direccion = D.ID_Direccion
        JOIN Barrios B ON D.ID_Barrio = B.ID_Barrio
        WHERE B.ID_Barrio IN (
            SELECT ba.ID_Barrio FROM Usuarios usu JOIN Direcciones dir ON usu.ID_Direccion = dir.ID_Direccion
            JOIN Barrios ba ON ba.ID_Barrio = dir.ID_Barrio WHERE usu.ID_Usuario = @idUsuario
        )
    END
GO

exec listarPizzeriaSegunBarrioUsuario 1
