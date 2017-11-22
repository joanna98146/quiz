class CreateParkingspaces < ActiveRecord::Migration[5.0]
  def change
    create_table :parkingspaces do |t|

      t.timestamps
    end
  end
end
