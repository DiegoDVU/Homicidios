-- DataWhereHouse.dbo.dim_meses definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_meses;

CREATE TABLE DataWhereHouse.dbo.dim_meses (
	Mes tinyint IDENTITY(1,1) NOT NULL,
	NomMes nvarchar(10) NOT NULL,
	NomCortoMes char(3) NOT NULL,
	CONSTRAINT DIM_Meses_PK PRIMARY KEY (Mes)
);