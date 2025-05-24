-- DataLake.dbo.dl_homicidios definition

-- Drop table

-- DROP TABLE DataLake.dbo.dl_homicidios;

CREATE TABLE DataLake.dbo.dl_homicidios (
	FECHA_HECHO date NULL,
	COD_DEPTO tinyint NULL,
	DEPARTAMENTO nvarchar(60) NULL,
	COD_MUNI int NULL,
	MUNICIPIO nvarchar(30) NULL,
	ZONA nvarchar(10) NULL,
	SEXO nvarchar(20) NULL,
	CANTIDAD tinyint NULL
);