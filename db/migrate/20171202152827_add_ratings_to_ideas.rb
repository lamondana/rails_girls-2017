class AddRatingsToIdeas < ActiveRecord::Migration[5.1]
  def change
    change_table :ideas do |t|
      t.integer :ratings
    end
  end
end
