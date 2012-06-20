class CreateSudokus < ActiveRecord::Migration
  def change
    create_table :sudokus do |t|
      t.string :puzzle

      t.timestamps
    end
  end
end
