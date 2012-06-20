class Sudoku < ActiveRecord::Migration
def self.up
    add_column  t.string :difficulty
  end


end
