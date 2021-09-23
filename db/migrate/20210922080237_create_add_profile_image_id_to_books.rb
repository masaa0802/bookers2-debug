class CreateAddProfileImageIdToBooks < ActiveRecord::Migration[5.2]
  def change
    create_table :add_profile_image_id_to_books do |t|
      t.integer :profile_image_id

      t.timestamps
    end
  end
end
