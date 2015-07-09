class CreatePhotos < ActiveRecord::Migration
  def change
    create_table :photos do |t|
      t.integer :size
      t.integer :gallery_id
    end
  end
end
