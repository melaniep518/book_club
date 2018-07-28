class CreateBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.belongs_to :author, index: true
      t.string :title
      t.string :cover_image_url
      t.integer :author_id

      t.timestamps
    end
  end
end
