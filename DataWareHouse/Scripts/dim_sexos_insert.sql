INSERT INTO DataWhereHouse.dbo.DIM_Sexos 
(NomSexo)
SELECT DISTINCT SEXO
FROM DataLake.dbo.DL_Homicidios
ORDER BY SEXO