class CreateFestivals < ActiveRecord::Migration[5.0]
  def change
    create_table :festivals do |t|
      t.string :name
      t.string :location
      t.string :image
      t.string :description

      t.timestamps
    end
  end
end
