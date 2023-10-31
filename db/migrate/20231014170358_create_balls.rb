class CreateBalls < ActiveRecord::Migration[6.1]
  def change
    create_table :balls do |t|
      t.string :stadium
      t.text :review

      t.timestamps
    end
  end
end
