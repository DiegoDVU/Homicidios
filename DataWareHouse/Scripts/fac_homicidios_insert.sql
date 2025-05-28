
--Esto se llama subconsultas o subquery
INSERT INTO DataWhereHouse.dbo.fac_homicidios
(FechaHecho, CodMpio, IdZona, IdSexo, Cantidad)
SELECT FECHA_HECHO
	, COD_MUNI
	, (SELECT IdZona FROM DataWhereHouse.dbo.dim_zonas WHERE NomZona = H.ZONA)
	, (SELECT IdSexo FROM DataWhereHouse.dbo.dim_sexos WHERE NomSexo = H.SEXO)
	, CANTIDAD
FROM DataLake.dbo.dl_Homicidios AS H
