-- DataLake.dbo.dl_municipios definition

-- Drop table

-- DROP TABLE DataLake.dbo.dl_municipios;

CREATE TABLE DataLake.dbo.dl_municipios (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) NULL,
	COD_MPIO int NULL,
	NOM_MPIO nvarchar(30) NULL,
	TIPO nvarchar(25) NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	Geo_Municipio varchar(50) NULL
);