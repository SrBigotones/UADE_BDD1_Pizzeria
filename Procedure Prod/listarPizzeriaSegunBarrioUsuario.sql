CREATE PROCEDURE listarPizzeriaSegunBarrioUsuario(@idUsuario)
AS
    BEGIN
        
    END
GO


SELECT DISTINCT P.ID_Pizzeria, P.Nombre
FROM Pizzeria P
JOIN Direccion D ON P.ID_Direccion = D.ID_Direccion
JOIN Barrio B ON D.ID_Barrio = B.ID_Barrio
JOIN Usuario U ON D.ID_Direccion = U.ID_Direccion
WHERE U.ID_Usuario = 1;