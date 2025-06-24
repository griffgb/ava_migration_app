class CreatePatients < ActiveRecord::Migration[8.0]
  def change
    create_table :patients do |t|
      t.string :health_id
      t.string :province
      t.string :address
      t.string :email
      t.string :phone_number
      t.string :sex

      t.timestamps
    end
  end
end
