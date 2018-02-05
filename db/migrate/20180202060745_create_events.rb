class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :date
      t.string :event_type
      t.string :place
      t.string :description
      t.string :organizer

      t.timestamps
    end
  end
end
