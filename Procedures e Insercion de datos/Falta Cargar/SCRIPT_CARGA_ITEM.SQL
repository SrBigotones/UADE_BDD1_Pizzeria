USE PIZZERIA
GO

CREATE PROCEDURE insertarDatosItem
    @Nombre VARCHAR(30),
    @Categoria VARCHAR(30),
    @ID_Pizzeria INT 
AS
    BEGIN
        INSERT INTO Item(Nombre, Categoria, ID_Pizzeria)
        VALUES(@Nombre, @Categoria, @ID_Pizzeria)
    END
GO

EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', '' 
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''
EXEC insertarDatosItem '', '', ''