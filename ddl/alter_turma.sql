ALTER TABLE turma ADD FK_ID_horario INT FOREIGN KEY(IDHorario) REFERENCES horario(ID), FK_ID_matricula INT FOREIGN KEY(IDMatricula) REFERENCES matricula(ID);
