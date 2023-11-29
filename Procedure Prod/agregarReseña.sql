CREATE PROCEDURE agregarReseña(
    @ID_Usuario INT,
    @ID_Pizzeria INT,
    @Puntaje INT,
    @Descripcion VARCHAR(100)
) AS
BEGIN
    INSERT INTO Reseñas(ID_Usuario, ID_Pizzeria, Puntaje, Descricion, Fecha) VALUES
    (@ID_Usuario, @ID_Pizzeria, @Puntaje, @Descripcion, GETDATE())
END

select * from Usuario


EXEC agregarReseña 1, 91, 6, "Medio pelo";
Select * from Reseña