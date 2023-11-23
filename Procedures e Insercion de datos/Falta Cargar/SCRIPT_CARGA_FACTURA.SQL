USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosFactura
    @ID_Usuario INT,
    @Fecha DATE,
    @ID_Direccion INT
AS 
    BEGIN
        INSERT INTO Factura(ID_Usuario, Fecha, ID_Direccion)
        VALUES(@ID_Usuario, @Fecha, @ID_Direccion)
    END
GO

EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''
EXEC insertarDatosFactura '', '' ,''