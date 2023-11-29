-- DROP PROCEDURE agregarItemAPizzeria
/*
    Agrega un item a un a pizzeria, el usuario debe tener los permisos
    necesarios para poder agregar a dicha pizzeria
*/
CREATE PROCEDURE agregarItemAPizzeria(
    @ID_Empleado INT, 
    @ID_Pizzeria INT,
    @Nombre_Item VARCHAR(30)) AS
    BEGIN
        DECLARE @Permisos BIT
        EXEC tienePermisoEditarPizzeria @ID_Empleado, @ID_Pizzeria, @Permisos OUTPUT

        IF @Permisos = 1
            BEGIN
                INSERT INTO Items(Nombre, ID_Pizzeria) VALUES
                (@Nombre_Item, @ID_Pizzeria)
            END
        ELSE
            THROW 50001, 'Usuario no tiene permisos para la accion solicitada', 1
    END
GO


EXEC agregarItemAPizzeria 1, 91, 'Muzzarella'
EXEC agregarItemAPizzeria 1, 91, 'Napolitana'
EXEC agregarItemAPizzeria 1, 91, 'Fugazzeta'