class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :poste
      t.string :prenom
      t.string :nom
      t.string :email
      t.integer :telephone
      t.text :descritpion
      t.integer :primary_id
      t.string :booth_id

      t.timestamps
    end
  end
end
