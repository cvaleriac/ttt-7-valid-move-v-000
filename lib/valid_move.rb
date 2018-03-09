def valid_move?(board, position)

move = position.to_i
test = move-1



if position_taken?(board, test) == false && test.between?(0, 8)

true

else

false

end

end
