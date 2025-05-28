-- DataWhereHouse.dbo.dim_dias_Semana definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_dias_Semana;

CREATE TABLE DataWhereHouse.dbo.dim_dias_Semana (
	DiaSemana tinyint IDENTITY(1,1) NOT NULL,
	NomDiaSemana nvarchar(10) NOT NULL,
	NomCortoDiaSemana char(3) NOT NULL,
	CONSTRAINT DIM_Dias_Semana_PK PRIMARY KEY (DiaSemana)
);