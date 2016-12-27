class CreateUserInfos < ActiveRecord::Migration[5.0]
  def change
    create_table :user_infos do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone
      t.string :city
      t.string :state
      t.integer :user_id
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
