-- DROP PROCEDURE agregarTipoPizza
/*
    Crear un tipo de pizza para un item
*/
CREATE PROCEDURE agregarTipoPizza(
    @ID_Empleado INT,
    @ID_Pizzeria INT,
    @ID_Item INT,
    @Nombre_Tipo_Pizza VARCHAR(30),
    @Precio DECIMAL(8,2)) AS
    BEGIN
        DECLARE @Permisos BIT
        EXEC tienePermisoEditarPizzeria @ID_Empleado, @ID_Pizzeria, @Permisos OUTPUT
        IF @Permisos = 1
            BEGIN
                INSERT INTO Tipos_Pizza(Nombre, Precio, ID_Item) VALUES
                (@Nombre_Tipo_Pizza, @Precio, @ID_Item)
            END
        ELSE
            THROW 50001, 'El usuario no tiene los permisos necesarios',1
    END


SELECT * FROM Usuarios
SELECT * FROM Items
SELECT * FROm Tipos_Pizza

EXEC agregarTipoPizza 1, 91, 1, 'Chica', 3000
EXEC agregarTipoPizza 1, 91, 1, 'Media', 5000
EXEC agregarTipoPizza 1, 91, 1, 'Grande', 6000

EXEC agregarTipoPizza 1, 91, 2, 'Chica', 3000
EXEC agregarTipoPizza 1, 91, 2, 'Media', 5000
EXEC agregarTipoPizza 1, 91, 2, 'Grande', 6000

EXEC agregarTipoPizza 1, 91, 3, 'Chica', 3000
EXEC agregarTipoPizza 1, 91, 3, 'Media', 5000
EXEC agregarTipoPizza 1, 91, 3, 'Grande', 6000
