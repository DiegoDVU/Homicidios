INSERT INTO DataWhereHouse.dbo.DIM_Zonas 
(NomZona)
SELECT DISTINCT ZONA
FROM DataLake.dbo.DL_Homicidios
ORDER BY ZONA