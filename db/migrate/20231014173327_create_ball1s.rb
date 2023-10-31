class CreateBall1s < ActiveRecord::Migration[6.1]
  def change
    create_table :ball1s do |t|
      t.text :review1

      t.timestamps
    end
  end
end
