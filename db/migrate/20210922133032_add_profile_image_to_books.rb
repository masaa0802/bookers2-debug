class AddProfileImageToBooks < ActiveRecord::Migration[5.2]
  def change
    add_column :books, :profile_image, :integer
  end
end
