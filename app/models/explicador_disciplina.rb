class ExplicadorDisciplina < ApplicationRecord
  belongs_to :disciplina
  belongs_to :explicador
end
