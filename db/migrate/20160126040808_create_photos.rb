class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.string :theme
      t.string :description
      t.string :url

      t.timestamps null: false
    end
  end
end
