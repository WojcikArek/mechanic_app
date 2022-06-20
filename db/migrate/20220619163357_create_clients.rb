class CreateClients < ActiveRecord::Migration[7.0]
  def change
    create_table :clients do |t|
      t.string :First_name
      t.string :Last_name
      t.string :Phone
      t.string :Car
      t.timestamps
    end
  end
end
