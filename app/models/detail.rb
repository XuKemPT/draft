class Detail < ActiveRecord::Base
  belongs_to :element
  has_and_belongs_to_many:images
end
