class AddImageToFish < ActiveRecord::Migration[5.2]
  def change
    add_column :fish, :image, :string
  end
end
