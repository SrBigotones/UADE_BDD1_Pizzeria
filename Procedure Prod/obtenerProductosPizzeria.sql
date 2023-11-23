CREATE PROCEDURE obtenerProductosPizzeria(@ID_Pizzeria INT)
AS
    BEGIN
        SELECT * FROM Item WHERE ID_Pizzeria = @ID_Pizzeria
    END
GO

exec obtenerProductosPizzeria 1