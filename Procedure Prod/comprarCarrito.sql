-- DROP PROCEDURE comprarCarrito
CREATE PROCEDURE comprarCarrito(
    @ID_Usuario INT,
    @ID_Pizzeria INT,
    @ID_Direccion INT,
    @Carrito miCarrito READONLY
) AS
BEGIN
    DECLARE @lastID INT

    INSERT INTO Facturas(ID_Usuario, Fecha, ID_Direccion) VALUES
    (@ID_Usuario, GETDATE(), @ID_Direccion)
    
    SET @lastID = SCOPE_IDENTITY() --Ultima Factura creada

    Declare MiCursor CURSOR FOR
    SELECT ID_Tipo_Pizza, Unidades FROM @Carrito

    OPEN MiCursor

    DECLARE @ID_Tipo_Pizza INT, @Unidades INT
    FETCH NEXT FROM MiCursor INTO @ID_Tipo_Pizza, @Unidades

    DECLARE @Monto_Actual DECIMAL(8,2)
    
    WHILE @@FETCH_STATUS = 0
    BEGIN
        SELECT @Monto_Actual = Tipo_Pizza.Precio FROM Tipos_Pizza WHERE Tipo_Pizza.ID_Tipo_Pizza = @ID_Tipo_Pizza

        INSERT INTO Detalles_Factura(ID_Factura, ID_Tipo_Pizza, Unidades, Monto) VALUES
        (@lastID, @ID_Tipo_Pizza, @Unidades, @Monto_Actual)

        FETCH NEXT FROM MiCursor INTO @ID_Tipo_Pizza, @Unidades
    END

    CLOSE MiCursor
END




SELECT * FROm Usuario
-- TEST
SELECT * FROM Tipo_Pizza

DECLARE @testCarrito miCarrito

INSERT INTO @testCarrito(ID_Tipo_Pizza, Unidades) VALUES
(2, 1), --Muzza mediana
(3, 3) -- Muzza grande


EXEC comprarCarrito 1, 91, 1, @testCarrito

SELECT * FROM Factura
DELETE FROM Factura

SELECT * FROM Detalle_Factura
DELETE FROm Detalle_Factura