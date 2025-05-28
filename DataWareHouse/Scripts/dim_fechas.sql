-- DataWhereHouse.dbo.dim_fechas definition

-- Drop table

-- DROP TABLE DataWhereHouse.dbo.dim_fechas;

CREATE TABLE DataWhereHouse.dbo.dim_fechas (
	Annio int NOT NULL,
	Mes tinyint NOT NULL,
	Dia tinyint NOT NULL,
	Semana tinyint NOT NULL,
	Trimestre tinyint NOT NULL,
	diaSemana tinyint NOT NULL,
	FechaHecho date NOT NULL,
	CONSTRAINT dim_fechas_pk PRIMARY KEY (FechaHecho),
	CONSTRAINT dim_fechas_dim_dias_Semana_FK FOREIGN KEY (diaSemana) REFERENCES DataWhereHouse.dbo.dim_dias_Semana(DiaSemana),
	CONSTRAINT dim_fechas_dim_meses_FK FOREIGN KEY (Mes) REFERENCES DataWhereHouse.dbo.dim_meses(Mes),
	CONSTRAINT dim_fechas_dim_trimestres_FK FOREIGN KEY (Trimestre) REFERENCES DataWhereHouse.dbo.dim_trimestres(Trimestre)
);