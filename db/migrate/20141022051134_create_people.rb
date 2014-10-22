class CreatePeople < ActiveRecord::Migration
  def change
    create_table :people do |t|
      t.string :first_name
      t.string :last_name
      t.string :eye_color
      t.date :date_of_birth
      t.integer :height_in_inches
      t.boolean :awesome
      t.timestamps
    end
  end
end
