-- DROP PROCEDURE visualizarFacturaConDetalle

CREATE PROCEDURE visualizarFacturaConDetalle(@ID_Factura INT) AS
BEGIN
    SELECT F.ID_Factura,
        I.Nombre ,
        P.Nombre as 'Tipo',
        D.Monto, 
        D.Unidades,
        (D.Monto * D.Unidades) as 'Total en Item',
        SUM(D.Monto * D.Unidades) OVER (PARTITION BY F.ID_Factura) as 'Total en factura' 
    FROM Facturas F JOIN Detalles_Factura D
        ON F.ID_Factura = D.ID_Factura
    JOIN Tipos_Pizza P ON P.ID_Tipo_Pizza = D.ID_Tipo_Pizza
    JOIN Items I ON P.ID_Item = I.ID_Item
END

select * From Factura

EXEC visualizarFacturaConDetalle 4