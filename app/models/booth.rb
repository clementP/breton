class Booth < ActiveRecord::Base
  attr_accessible :description, :nom, :pays

  belongs_to :user

  validates :user_id, :presence => true
end
