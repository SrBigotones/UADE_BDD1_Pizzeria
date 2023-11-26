-- DROP PROCEDURE obtenerPromedioReseña

CREATE PROCEDURE obtenerPromedioReseña(
    @ID_Pizzeria INT
) AS
BEGIN
    SELECT AVG(Reseña.Puntaje) AS 'Promedio' FROM Reseña WHERE Reseña.ID_Pizzeria = @ID_Pizzeria
END


EXEC obtenerPromedioReseña 91