class CreateAnnonces < ActiveRecord::Migration[7.0]
  def change
    create_table :annonces do |t|
      t.string :titre
      t.string :category
      t.string :prix
      t.string :city
      t.time :date

      t.timestamps
    end
  end
end
