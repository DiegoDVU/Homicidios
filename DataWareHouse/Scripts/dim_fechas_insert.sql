SET DATEFIRST 1;

INSERT INTO DataWhereHouse.dbo.dim_Fechas 
(FechaHecho, Annio, Mes, Dia, DiaSemana, Semana, Trimestre)
SELECT DISTINCT FECHA_HECHO AS FechaHecho
	, YEAR(FECHA_HECHO) AS Annio
	, MONTH(FECHA_HECHO) AS Mes
	, DAY(FECHA_HECHO) AS Dia
	, DATEPART(WEEKDAY, FECHA_HECHO) AS DiaSemana
	, DATEPART(WEEK, FECHA_HECHO) AS Semana
	, DATEPART(QUARTER, FECHA_HECHO) AS Trimestre
FROM DataLake.dbo.dl_homicidios
WHERE FECHA_HECHO IS NOT NULL


