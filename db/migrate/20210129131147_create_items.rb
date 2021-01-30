class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      t.string :name
      t.integer :price
      t.string :user_id
      t.string :integer

      t.timestamps
    end
  end
end
