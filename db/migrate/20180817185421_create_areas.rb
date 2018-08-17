class CreateAreas < ActiveRecord::Migration[5.1]
  def change
    create_table :areas do |t|
      t.string :description
      t.float :price

      t.timestamps
    end
  end
end