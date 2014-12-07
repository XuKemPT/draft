class Element < ActiveRecord::Base
  belongs_to :system
  has_many:missions
  has_many:details

end
