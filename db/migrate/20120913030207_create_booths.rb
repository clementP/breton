class CreateBooths < ActiveRecord::Migration
  def change
    create_table :booths do |t|
      t.string :nom
      t.text :pays
      t.text :description

      t.timestamps
    end
  end
end
