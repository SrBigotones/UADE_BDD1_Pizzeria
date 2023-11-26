-- DROP PROCEDURE tienePermisoEditarPizzeria

CREATE PROCEDURE tienePermisoEditarPizzeria(@ID_Empleado INT, @ID_Pizzeria INT, @Resultado BIT OUTPUT)
AS
    BEGIN
        DECLARE @Permiso VARCHAR(30)

        SELECT @Permiso = rol.Nombre FROM Usuario usu JOIN Usuario_ROL uRol
            ON usu.ID_Usuario = uRol.ID_Usuario
            JOIN ROL rol ON rol.ID_Rol = uRol.ID_ROL
            WHERE uRol.ID_Pizzeria = @ID_Pizzeria AND usu.ID_Usuario = @ID_Empleado; 
        
        IF @Permiso = 'Administrador' OR @Permiso = 'Dueño'
        BEGIN
            SET @Resultado = 1
        END
        ELSE
        BEGIN
            SET @Resultado = 0
        END
    END
GO

-- TEST

DECLARE @Resultado BIT
exec tienePermisoEditarPizzeria 1, 91, @Resultado OUTPUT;
Select @Resultado as 'Resultado';

-- END TEST

insert into Usuario_ROL
values
(1, 91, 1)
