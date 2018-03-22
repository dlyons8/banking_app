class CreateBanks < ActiveRecord::Migration[5.1]
  def change
    create_table :banks do |t|
      t.string :name
      t.integer :city_id

      t.timestamps
    end
  end
end
