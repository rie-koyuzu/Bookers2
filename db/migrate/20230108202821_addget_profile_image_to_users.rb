class AddgetProfileImageToUsers < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :get_profile_image, :binary
  end
end
