class CreateVehicles < ActiveRecord::Migration[5.2]
  def change
    create_table :vehicles do |t|
      t.string :date
      t.string :owner_names
      t.integer :n°cin
      t.string :vehicules_type
      t.string :mark
      t.string :color
      t.string :n°engines

      t.timestamps
    end
  end
end
