class AddUserIdToAnnonces < ActiveRecord::Migration[7.0]
  def change
    add_column :annonces, :user_id, :integer
    add_index :annonces, :user_id
  end
end
