USE PIZZERIA
GO

CREATE PROCEDURE InsertarDatosBarrio
    @Nombre VARCHAR(30),
    @ID_Localidad INT
AS  
    BEGIN
        INSERT INTO Barrios(Nombre, ID_Localidad)
        VALUES (@Nombre, @ID_Localidad)
    END
GO

EXEC InsertarDatosBarrio 'Agronomia', 1
EXEC InsertarDatosBarrio 'Almagro', 1
EXEC InsertarDatosBarrio 'Balvanera', 1
EXEC InsertarDatosBarrio 'Barracas', 1
EXEC InsertarDatosBarrio 'Belgrano', 1
EXEC InsertarDatosBarrio 'La Boca', 1
EXEC InsertarDatosBarrio 'Boedo', 1
EXEC InsertarDatosBarrio 'Caballito', 1
EXEC InsertarDatosBarrio 'Chacarita', 1
EXEC InsertarDatosBarrio 'Coghlan', 1
EXEC InsertarDatosBarrio 'Colegiales', 1
EXEC InsertarDatosBarrio 'Constitucion', 1
EXEC InsertarDatosBarrio 'Flores', 1
EXEC InsertarDatosBarrio 'Floresta', 1
EXEC InsertarDatosBarrio 'Liniers', 1
EXEC InsertarDatosBarrio 'Mataderos', 1
EXEC InsertarDatosBarrio 'Monserrat', 1
EXEC InsertarDatosBarrio 'Monte Castro', 1
EXEC InsertarDatosBarrio 'Nueva Pompoya', 1
EXEC InsertarDatosBarrio 'Nuñez', 1
EXEC InsertarDatosBarrio 'Palermo', 1
EXEC InsertarDatosBarrio 'Parque Avellaneda', 1
EXEC InsertarDatosBarrio 'Parque Chacabuco', 1
EXEC InsertarDatosBarrio 'Parque Chas', 1
EXEC InsertarDatosBarrio 'Parque Patricios', 1
EXEC InsertarDatosBarrio 'La Paternal', 1
EXEC InsertarDatosBarrio 'Puerto Madero', 1
EXEC InsertarDatosBarrio 'La Recoleta', 1
EXEC InsertarDatosBarrio 'Retiro', 1
EXEC InsertarDatosBarrio 'Saavedra', 1
EXEC InsertarDatosBarrio 'San Cristobal', 1
EXEC InsertarDatosBarrio 'San Nicolas', 1
EXEC InsertarDatosBarrio 'San Telmo', 1
EXEC InsertarDatosBarrio 'Velez Sarsfield', 1
EXEC InsertarDatosBarrio 'Versalles', 1
EXEC InsertarDatosBarrio 'Villa Crespo', 1
EXEC InsertarDatosBarrio 'Villa del Parque', 1
EXEC InsertarDatosBarrio 'Villa Devoto', 1
EXEC InsertarDatosBarrio 'Villa General Mitre', 1
EXEC InsertarDatosBarrio 'Villa Lugano', 1
EXEC InsertarDatosBarrio 'Villa Luro', 1
EXEC InsertarDatosBarrio 'Villa Ortuzar', 1
EXEC InsertarDatosBarrio 'Villa Pueyrredon', 1
EXEC InsertarDatosBarrio 'Villa Real', 1
EXEC InsertarDatosBarrio 'Villa Riachuelo', 1
EXEC InsertarDatosBarrio 'Santa Rita', 1
EXEC InsertarDatosBarrio 'Villa Soldati', 1
EXEC InsertarDatosBarrio 'Villa Urquiza', 1

