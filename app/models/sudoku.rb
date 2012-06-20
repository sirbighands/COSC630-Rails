class Sudoku < ActiveRecord::Base
  attr_accessible :puzzle

  validates :puzzle,  :presence => true,
                      :length => { :minimum => 81}
end
