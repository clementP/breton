class Contact < ActiveRecord::Base
  attr_accessible :booth_id, :descritpion, :email, :nom, :poste, :prenom, :primary_id, :telephone
end
