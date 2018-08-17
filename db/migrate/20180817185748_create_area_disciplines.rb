class CreateAreaDisciplines < ActiveRecord::Migration[5.1]
  def change
    create_table :area_disciplines do |t|
      t.references :area, foreign_key: true
      t.references :discipline, foreign_key: true

      t.timestamps
    end
  end
end
