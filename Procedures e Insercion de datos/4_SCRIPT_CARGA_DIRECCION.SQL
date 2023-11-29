USE PIZZERIA
GO  

CREATE PROCEDURE insertarDatosDireccion
    @Calle VARCHAR(30),
    @Altura INT,
    @ID_Barrio INT
AS 
    BEGIN 
        INSERT INTO Direcciones(Calle, Altura, ID_Barrio) 
        VALUES (@Calle, @Altura, @ID_Barrio)
    END
GO

EXEC insertarDatosDireccion 'Av. Corrientes', 1300, 32
EXEC insertarDatosDireccion 'Pujol', 946, 8
EXEC insertarDatosDireccion 'California', 2435, 4
EXEC insertarDatosDireccion 'Av. Alvarez Jonte ', 4001, 18
EXEC insertarDatosDireccion 'Centenera', 482, 8
EXEC insertarDatosDireccion 'Araoz', 1197, 21
EXEC insertarDatosDireccion 'Rodriguez Peña', 56, 32
EXEC insertarDatosDireccion 'Av. Alvarez Jonte ', 5299, 18
EXEC insertarDatosDireccion 'Mercedes', 3102, 38
EXEC insertarDatosDireccion 'Av. Corrientes', 689, 32
EXEC insertarDatosDireccion 'Chile', 1400, 17
EXEC insertarDatosDireccion 'Av. Corrientes', 751, 32
EXEC insertarDatosDireccion 'Av. Corrientes', 1368, 32
EXEC insertarDatosDireccion 'Republica Arabe Siria', 3004, 21
EXEC insertarDatosDireccion 'Gral. Jose Gervasio Artigas ', 5208, 43
EXEC insertarDatosDireccion 'Olga Cossettini', 851, 27
EXEC insertarDatosDireccion 'Nueva York', 4120, 38
EXEC insertarDatosDireccion 'Av. Juramento', 2375, 5
EXEC insertarDatosDireccion 'Av. Triunvirato', 4500, 48
EXEC insertarDatosDireccion 'Charcas ', 2501, 11
EXEC insertarDatosDireccion 'Diaz Velez', 5091, 8
EXEC insertarDatosDireccion 'Av. Cramer', 2893, 5
EXEC insertarDatosDireccion 'Av. Federico Lacroze', 2388, 5
EXEC insertarDatosDireccion 'Av. Santa Fe', 4602, 21
EXEC insertarDatosDireccion 'Av. Santa Fe', 4202, 21
EXEC insertarDatosDireccion 'Av. Santa Fe', 2702, 28
EXEC insertarDatosDireccion 'Charcas ', 2501, 28
EXEC insertarDatosDireccion 'Talcahuano', 999, 29
EXEC insertarDatosDireccion 'Av. Carlos Pelegrini ', 601, 32
EXEC insertarDatosDireccion 'Av. Boedo', 944, 7
EXEC insertarDatosDireccion 'Av. Callao', 83, 32
EXEC insertarDatosDireccion 'Av. Corrientes', 1383, 32
EXEC insertarDatosDireccion 'Av. Rivadavia', 2800, 3
EXEC insertarDatosDireccion 'Av. Pueyrredon', 333, 3
EXEC insertarDatosDireccion 'Av. Mayo ', 1389, 17
EXEC insertarDatosDireccion 'Av. Corrientes', 3701, 2
EXEC insertarDatosDireccion 'Av. Entre Rios ', 415, 3
EXEC insertarDatosDireccion 'Av. Callao', 361, 32
EXEC insertarDatosDireccion 'Congreso', 202, 3
EXEC insertarDatosDireccion 'Av. Varela', 1103, 13
EXEC insertarDatosDireccion 'Av. Cabildo', 3990, 20
EXEC insertarDatosDireccion 'Vicente Lopez', 2124, 28
EXEC insertarDatosDireccion 'Defensa ', 701, 33
EXEC insertarDatosDireccion 'Av. Corrientes', 5600, 36
EXEC insertarDatosDireccion 'Av. Saebz ', 1012, 19
EXEC insertarDatosDireccion 'Av. Angel Gallardo', 12, 36
EXEC insertarDatosDireccion 'Av. Alvarez Jonte ', 4526, 18
EXEC insertarDatosDireccion 'Camarones ', 4301, 14
EXEC insertarDatosDireccion 'Av. Beiro ', 5702, 44
EXEC insertarDatosDireccion 'Niceto Vega', 49452, 21
EXEC insertarDatosDireccion 'Av. La Plata', 225, 8
EXEC insertarDatosDireccion 'Baez', 401, 21
EXEC insertarDatosDireccion 'El Cano', 3436, 11
EXEC insertarDatosDireccion 'Olazabal', 4102, 48
EXEC insertarDatosDireccion 'Gurruchaga', 742, 36
EXEC insertarDatosDireccion 'Vuelta De Obligado', 3401, 20
EXEC insertarDatosDireccion 'Av. Alvarez Thomas ', 1321, 42
EXEC insertarDatosDireccion 'Av. San Martin', 6255, 38
EXEC insertarDatosDireccion 'Av. Montes de oca ', 856, 4
EXEC insertarDatosDireccion 'Av. Corrientes', 838, 32
EXEC insertarDatosDireccion 'Talcahuano', 937, 29
EXEC insertarDatosDireccion 'Av. Corrientes', 1369, 32
EXEC insertarDatosDireccion 'Malvinas Argentinas', 900, 8
EXEC insertarDatosDireccion 'Av. Infanta Isabel ', 110, 21
EXEC insertarDatosDireccion 'Libertad', 1078, 29
EXEC insertarDatosDireccion 'Cervantes', 2995, 38
EXEC insertarDatosDireccion 'Av. San Martin', 6915, 38
EXEC insertarDatosDireccion 'Ortega y Gasset 1604', 1604, 21
EXEC insertarDatosDireccion 'Costa Rica ', 5886, 21
EXEC insertarDatosDireccion 'Bolívar', 962, 33
EXEC insertarDatosDireccion 'Av. Diaz Velez', 4802, 8
EXEC insertarDatosDireccion 'Yerbal', 739, 8
EXEC insertarDatosDireccion 'Av. Belgrano', 1320, 5
EXEC insertarDatosDireccion 'Venezuela', 791, 17
EXEC insertarDatosDireccion 'Lima', 31, 32
EXEC insertarDatosDireccion 'Moreno', 1102, 17
EXEC insertarDatosDireccion 'Av. Juan de Garay', 996, 6
EXEC insertarDatosDireccion 'Av. Brasil ', 1279, 12
EXEC insertarDatosDireccion 'Salta ', 1415, 12
EXEC insertarDatosDireccion 'Mendoza', 2386, 5
EXEC insertarDatosDireccion 'Av. Sáenz ', 843, 19
EXEC insertarDatosDireccion 'Av. Rivadavia ', 3552, 2
EXEC insertarDatosDireccion 'Av. del Libertador', 932, 28
EXEC insertarDatosDireccion 'Av. Córdoba ', 2100, 28
EXEC insertarDatosDireccion 'Callao', 2034, 28
EXEC insertarDatosDireccion 'Humboldt', 1654, 21
EXEC insertarDatosDireccion 'Tinogasta', 3218, 37
EXEC insertarDatosDireccion 'Asuncion', 4187, 38
EXEC insertarDatosDireccion 'Av. Santa Fe', 2202, 28
EXEC insertarDatosDireccion 'Av. Corrientes ', 1267, 32
