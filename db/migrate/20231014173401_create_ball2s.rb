class CreateBall2s < ActiveRecord::Migration[6.1]
  def change
    create_table :ball2s do |t|
      t.text :review2

      t.timestamps
    end
  end
end
