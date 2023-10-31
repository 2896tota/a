class CreateBall5s < ActiveRecord::Migration[6.1]
  def change
    create_table :ball5s do |t|
      t.text :review5

      t.timestamps
    end
  end
end
