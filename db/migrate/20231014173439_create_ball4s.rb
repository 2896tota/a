class CreateBall4s < ActiveRecord::Migration[6.1]
  def change
    create_table :ball4s do |t|
      t.text :review4

      t.timestamps
    end
  end
end
