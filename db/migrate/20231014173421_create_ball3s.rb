class CreateBall3s < ActiveRecord::Migration[6.1]
  def change
    create_table :ball3s do |t|
      t.text :review3

      t.timestamps
    end
  end
end
