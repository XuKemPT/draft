class AddTitleAndAuthorToNews < ActiveRecord::Migration
  def change
    add_column :news, :title, :string
    add_column :news, :author, :string
    add_index :title,               unique:true
  end
end
