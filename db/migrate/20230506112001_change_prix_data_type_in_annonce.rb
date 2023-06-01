class ChangePrixDataTypeInAnnonce < ActiveRecord::Migration[7.0]
  def change
    change_column :annonces, :prix, :integer
  end
end
