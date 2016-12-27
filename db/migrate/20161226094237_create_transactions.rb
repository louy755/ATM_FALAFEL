class CreateTransactions < ActiveRecord::Migration[5.0]
  def change
    create_table :transactions do |t|
      t.decimal :amount
      t.string :merchent_name
      t.boolean :debit
      t.integer :account_id
      t.integer :atm_mach_id
      t.references :account, foreign_key: true

      t.timestamps
    end
  end
end
