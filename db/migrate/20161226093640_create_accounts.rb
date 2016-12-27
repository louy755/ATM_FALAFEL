class CreateAccounts < ActiveRecord::Migration[5.0]
  def change
    create_table :accounts do |t|
      t.string :account_number
      t.integer :account_type
      t.decimal :balance
      t.boolean :active
      t.integer :user_id
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
