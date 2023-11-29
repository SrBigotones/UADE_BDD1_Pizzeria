-- DROP PROCEDURE obtenerPromedioReseña

CREATE PROCEDURE obtenerPromedioReseña(
    @ID_Pizzeria INT
) AS
BEGIN
    SELECT AVG(Reseñas.Puntaje) AS 'Promedio' FROM Reseñas WHERE Reseñas.ID_Pizzeria = @ID_Pizzeria
END


EXEC obtenerPromedioReseña 91