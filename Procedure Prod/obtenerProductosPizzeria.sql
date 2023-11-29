CREATE PROCEDURE obtenerProductosPizzeria(@ID_Pizzeria INT)
AS
    BEGIN
        SELECT * FROM Items WHERE ID_Pizzeria = @ID_Pizzeria
    END
GO

exec obtenerProductosPizzeria 1