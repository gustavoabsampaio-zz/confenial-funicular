class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.string :email
      t.integer :card_num
      t.integer :order_num

      t.timestamps null: false
    end
  end
end
