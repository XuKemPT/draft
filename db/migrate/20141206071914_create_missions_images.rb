class CreateMissionsImages < ActiveRecord::Migration
  def change
    create_table :missions_images, :id=>false do |t|
      t.references:mission
      t.references:image
    end
  end
  def self.down
    drop_table:missions_images
  end
end
