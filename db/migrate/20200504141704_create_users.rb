class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :password_digest
      t.string :type
      t.text :description
      t.integer :status, defult: 0
      t.float :total_transaction_sum
      t.timestamps
    end
  end
end
