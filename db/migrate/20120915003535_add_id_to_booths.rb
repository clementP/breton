class AddIdToBooths < ActiveRecord::Migration
  def change
  	add_column :booths, :user_id, :integer
  	add_column :booths, :id, :primary_key
  end
end
