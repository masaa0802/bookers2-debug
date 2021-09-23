class CreateRemoves < ActiveRecord::Migration[5.2]
  def change
    create_table :removes do |t|
      t.string :AddProfileImageIdToBooks
      t.integer :profile_image_id

      t.timestamps
    end
  end
end
