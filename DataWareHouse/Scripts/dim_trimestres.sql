-- DataWhereHouse.dbo.dim_trimestres definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_trimestres;

CREATE TABLE DataWhereHouse.dbo.dim_trimestres (
	Trimestre tinyint IDENTITY(1,1) NOT NULL,
	NomTrimestre nvarchar(15) NOT NULL,
	NomCortoTrimestre char(6) NOT NULL,
	CONSTRAINT DIM_Trimestres_PK PRIMARY KEY (Trimestre)
);