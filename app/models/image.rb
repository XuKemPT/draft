class Image < ActiveRecord::Base
  mount_uploader :attachment, AttachmentUploader # Tells rails to use this uploader for this model.
  validates :image_path, presence:true # Make sure the owner's name is present.
  has_and_belongs_to_many:news
  has_and_belongs_to_many:missions
  has_and_belongs_to_many:details
end
