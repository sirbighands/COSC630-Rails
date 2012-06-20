class Sudoku < ActiveRecord::Migration
	def change
    create_table :sudokus do |t|
      t.string :puzzle
      t.string :difficulty
 
      t.timestamps
    end
	end
end
