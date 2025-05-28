-- DataWhereHouse.dbo.dim_zonas definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_zonas;

CREATE TABLE DataWhereHouse.dbo.dim_zonas (
	IdZona tinyint IDENTITY(1,1) NOT NULL,
	NomZona nvarchar(10) NOT NULL,
	CONSTRAINT dim_zonas_pk PRIMARY KEY (IdZona)
);