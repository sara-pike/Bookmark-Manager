class CreateBookmarks < ActiveRecord::Migration
  def change
    create_table :bookmarks do |t|
      t.string :title
      t.text :description
      t.string :uploader
      t.string :url

      t.timestamps
    end
  end
end
