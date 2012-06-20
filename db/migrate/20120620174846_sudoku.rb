class Sudoku < ActiveRecord::Migration
	def change
    create_table :sudokus do |t|
      t.string :puzzle
      t.string :difficulty
 
      t.timestamps
    end
	end
end



class Sudoku < ActiveRecord::Migration
  def self.up
    change_table :sudokus do |t|
      t.puzzle :string, :text
    end
  end

  def self.down
    change_table :sudokus do |t|
      t.puzzle :string, :text
    end
  end
end

