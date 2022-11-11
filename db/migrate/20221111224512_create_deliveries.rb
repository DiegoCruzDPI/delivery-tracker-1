class CreateDeliveries < ActiveRecord::Migration[6.0]
  def change
    create_table :deliveries do |t|
      t.integer :user_id
      t.string :description
      t.string :details
      t.string :status
      t.string :arriving

      t.timestamps
    end
  end
end
