class CreateFish < ActiveRecord::Migration[5.2]
  def change
    create_table :fish do |t|
      t.string :name
      t.string :scientific_name
      t.decimal :weight

      t.timestamps
    end
  end
end
