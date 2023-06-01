class AddDescriptionToAnnonce < ActiveRecord::Migration[7.0]
  def change
    add_column :annonces, :description, :string
  end
end
