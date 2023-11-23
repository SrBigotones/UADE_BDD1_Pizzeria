USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosDetalleFactura
    @ID_Tipo_Pizza INT,
    @Unidades INT,
    @Monto DECIMAL(8,2),
    @ID_Factura INT
AS
    BEGIN
        INSERT INTO Detalle_Factura(ID_Tipo_Pizza, Unidades, Monto, ID_Factura)
        VALUES(@ID_Tipo_Pizza, @Unidades, @Monto, @ID_Factura)
    END
GO

EXEC insertarDatosDetalleFactura '', '', '', ''