class CreateAtmMaches < ActiveRecord::Migration[5.0]
  def change
    create_table :atm_maches do |t|
      t.float :latitude
      t.float :longitude
      t.string :address
      t.string :name

      t.timestamps
    end
  end
end
