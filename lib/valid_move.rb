# code your #valid_move? method here
display_board = [" ", "X", " ", " ", " ", " ", " ", " ", " "]
puts "Enter a position on the board 1-9:"
# def input_to_index (user_input)
#   user_input.to_i - 1
#   user_input =gets.chomp
#   number_entered = user_input.to_i - 1
# end
def valid_move?(number_entered)
    number_entered.between?(0,8) && !(position_taken?(display_board,number_entered))
end
# # re-define your #position_taken? method here, so that you can use it in the #valid_move? method above.
# def position_taken?(board, index)
#   !(board[index] == " " || board[index] == "" || board[index] == nil)
# end
