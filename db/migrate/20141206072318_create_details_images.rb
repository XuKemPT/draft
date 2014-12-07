class CreateDetailsImages < ActiveRecord::Migration
  def change
    create_table :details_images, :id=>false do |t|
      t.references:detail
      t.references:image
    end
  end
  def self.down
    drop_table:details_images
  end
end
