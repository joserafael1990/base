class CreateCities < ActiveRecord::Migration[5.0]
  def change
    create_table :cities do |t|
      t.string :name
      t.references :state, foreign_key: true
      t.references :country, foreign_key: true

      t.timestamps
    end
  end
end
