class CreateExplicadorDisciplinas < ActiveRecord::Migration[5.1]
  def change
    create_table :explicador_disciplinas do |t|
      t.references :discipline, foreign_key: true
      t.references :explicador, foreign_key: true

      t.timestamps
    end
  end
end
