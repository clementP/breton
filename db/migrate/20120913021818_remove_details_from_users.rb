class RemoveDetailsFromUsers < ActiveRecord::Migration
  def up
    remove_column :users, :Nom
        remove_column :users, :Pays
        remove_column :users, :type
      end

  def down
    add_column :users, :type, :string
    add_column :users, :Pays, :string
    add_column :users, :Nom, :strin
  end
end
