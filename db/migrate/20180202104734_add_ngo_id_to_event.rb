class AddNgoIdToEvent < ActiveRecord::Migration[5.1]
  def change
    add_reference :events, :ngo, foreign_key: true
  end
end
