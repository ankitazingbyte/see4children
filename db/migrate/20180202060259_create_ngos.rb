class CreateNgos < ActiveRecord::Migration[5.1]
  def change
    create_table :ngos do |t|
      t.string :name
      t.string :email
      t.string :area
      t.string :state
      t.string :city
      t.string :zipcode
      t.string :director
      t.integer :no_of_children
      t.integer :no_of_staff
      t.integer :user_id

      t.timestamps
    end
  end
end
