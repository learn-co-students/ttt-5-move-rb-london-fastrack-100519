def display_board(board)
  puts " #{board[0]} | #{board[1]} | #{board[2]} "
  puts "-----------"
  puts " #{board[3]} | #{board[4]} | #{board[5]} "
  puts "-----------"
  puts " #{board[6]} | #{board[7]} | #{board[8]} "
end

bin
  |–– move
lib
  |–– move.rb
spec
  |–– 01_input_to_index_spec.rb
  |–– 02_move_spec.rb
  |–– 03_cli_spec.rb
  |–– spec_helper.rb
