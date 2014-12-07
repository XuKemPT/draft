class CreateNewsImages < ActiveRecord::Migration
  def change
    create_table :news_images, :id=>false do |t|
      t.references:news
      t.references:image
    end
  end
  def self.down
    drop_table:news_images
  end
end
