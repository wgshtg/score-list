class CreateScores < ActiveRecord::Migration[5.0]
  def change
    create_table :scores do |t|
      t.string :username
      t.string :userid
      t.string :score

      t.timestamps
    end
  end
end
