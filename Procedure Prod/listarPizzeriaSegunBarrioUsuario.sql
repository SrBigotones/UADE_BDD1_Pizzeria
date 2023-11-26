CREATE PROCEDURE listarPizzeriaSegunBarrioUsuario(@idUsuario INT)
AS
    BEGIN
        SELECT P.ID_Pizzeria, P.Nombre, B.Nombre
        FROM Pizzeria P
        JOIN Direccion D ON P.ID_Direccion = D.ID_Direccion
        JOIN Barrio B ON D.ID_Barrio = B.ID_Barrio
        WHERE B.ID_Barrio IN (
            SELECT ba.ID_Barrio FROM Usuario usu JOIN Direccion dir ON usu.ID_Direccion = dir.ID_Direccion
            JOIN Barrio ba ON ba.ID_Barrio = dir.ID_Barrio WHERE usu.ID_Usuario = @idUsuario
        )
    END
GO

exec listarPizzeriaSegunBarrioUsuario 1
