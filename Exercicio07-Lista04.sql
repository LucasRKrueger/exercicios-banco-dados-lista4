﻿SELECT nome'Alunos com a menor primeira nota' FROM alunos WHERE nota_1 =(SELECT MIN(nota_1) FROM alunos);