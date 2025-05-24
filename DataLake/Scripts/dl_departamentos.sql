-- DataLake.dbo.dl_departamentos definition

-- Drop table

-- DROP TABLE DataLake.dbo.dl_departamentos;

CREATE TABLE DataLake.dbo.dl_departamentos (
	COD_DPTO tinyint NULL,
	NOM_DPTO nvarchar(60) NULL,
	LATITUD float NULL,
	LONGITUD float NULL,
	[Geo Departamento] varchar(50) NULL
);