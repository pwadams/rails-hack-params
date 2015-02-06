class CreatePeoplesTable < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :Last_name
      t.date :birth_date
      t.integer :favorite_number
      end
  end
end
