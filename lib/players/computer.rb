require 'pry'
class Computer < Player

  def move(board)
    valid_moves = []
    new_board = Array.new(9, " ") 
    board.cells.each.with_index do |cell, index|
      valid_moves << index if board.valid_move?(index)
    end

    if board.cells == new_board
      9
    elsif board.cells == ["X", " ", " ", " ", " ", " ", " ", " ", " "]
      5
    elsif board.cells == [" ", "X", " ", " ", " ", " ", " ", " ", " "]
      5
    elsif board.cells == [" ", " ", "X", " ", " ", " ", " ", " ", " "]
      5
    elsif board.cells == [" ", " ", " ", "X", " ", " ", " ", " ", " "]
      5
    elsif board.cells == [" ", " ", " ", " ", "X", " ", " ", " ", " "]
      9
    elsif board.cells == [" ", " ", " ", " ", " ", "X", " ", " ", " "]
      5
    elsif board.cells == [" ", " ", " ", " ", " ", " ", "X", " ", " "]
      5
    elsif board.cells == [" ", " ", " ", " ", " ", " ", " ", "X", " "]
      5
    elsif board.cells == [" ", " ", " ", " ", " ", " ", " ", " ", "X"]
      5
    elsif board.cells[3] == "O" && board.cells[4] == "O" && board.cells[5] == " "
      6
    elsif board.cells[2] == "O" && board.cells[4] == "O" && board.cells[6] == " "
      7
    elsif board.cells[1] == "O" && board.cells[4] == "O" && board.cells[6] == " "
      8
    elsif board.cells[2] == "O" && board.cells[8] == "O" && board.cells[5] == " "
      6
    elsif board.cells[0] == "O" && board.cells[4] == "O" && board.cells[8] == " "
      9
    elsif board.cells[6] == "O" && board.cells[7] == "O" && board.cells[8] == " "
      9
    elsif board.cells[7] == "O" && board.cells[8] == "O" && board.cells[6] == " "
      7
    elsif board.cells[1] == "O" && board.cells[4] == "O" && board.cells[6] == " "
      8
    elsif board.cells[4] == "O" && board.cells[5] == "O" && board.cells[3] == " "
      4
    elsif board.cells[8] == "O" && board.cells[5] == "O" && board.cells[2] == " "
      3
    elsif board.cells[0] == "X" && board.cells[1] == "X" && board.cells[2] == " "
      3
    elsif board.cells[0] == "X" && board.cells[8] == "X" && board.cells[4] == " "
      5
    elsif board.cells[4] == "X" && board.cells[5] == "X" && board.cells[3] == " "
      4
    elsif board.cells[1] == "X" && board.cells[2] == "X" && board.cells[0] == " "
      1
    elsif board.cells[0] == "X" && board.cells[3] == "X" && board.cells[6] == " "
      7
    elsif board.cells[0] == "X" && board.cells[6] == "X" && board.cells[3] == " "
      4
    elsif board.cells[0] == "X" && board.cells[2] == "X" && board.cells[2] == " "
      2
    elsif board.cells[2] == "X" && board.cells[5] == "X" && board.cells[8] == " "
      9
    elsif board.cells[6] == "X" && board.cells[7] == "X" && board.cells[8] == " "
      9
    elsif board.cells[2] == "X" && board.cells[8] == "X" && board.cells[5] == " "
      6
    elsif board.cells[8] == "X" && board.cells[5] == "X" && board.cells[2] == " "
      3
    elsif board.cells[6] == "X" && board.cells[8] == "X" && board.cells[7] == " "
      8
    elsif board.cells[8] == "X" && board.cells[7] == "X" && board.cells[6] == " "
      7
    elsif board.cells[1] == "X" && board.cells[4] == "X" && board.cells[7] == " "
      8
    elsif board.cells[0] == "O" && board.cells[1] == "O" && board.cells[2] == " "
      3
    elsif board.cells[0] == "O" && board.cells[3] == "O" && board.cells[6] == " "
      7
    elsif board.cells[0] == "O" && board.cells[6] == "O" && board.cells[3] == " "
      4
    elsif board.cells[0] == "O" && board.cells[2] == "O" && board.cells[2] == " "
      2
    elsif board.cells[2] == "O" && board.cells[5] == "O" && board.cells[2] == " "
      9
    elsif board.cells[6] == "O" && board.cells[7] == "O" && board.cells[8] == " "
      9
    elsif board.cells[2] == "O" && board.cells[8] == "O" && board.cells[5] == " "
      6
    elsif board.cells[8] == "O" && board.cells[5] == "O" && board.cells[2] == " "
      3
    elsif board.cells[6] == "O" && board.cells[8] == "O" && board.cells[7] == " "
      8
    elsif board.cells[3] == "X" && board.cells[4] == "X" && board.cells[5] == " "
      6  
    elsif board.cells[0] == board.cells[4] && board.cells[8] == " "
      9
    elsif board.cells[0] == board.cells[1] && board.cells[2] == " "
      3
    elsif board.cells[0] == board.cells[3] && board.cells[6] == " "
      7
    elsif board.cells[1] == board.cells[2] && board.cells[0] == " "
      1
    elsif board.cells[1] == board.cells[4] && board.cells[7] == " "
      8
    elsif board.cells[2] == board.cells[4] && board.cells[6] == " "
      7
    elsif board.cells[2] == board.cells[5] && board.cells[8] == " "
      9
    elsif board.cells[2] == board.cells[1] && board.cells[0] == " "
      1
    else
      valid_moves[0]
    end
    

  end


  
 






end
