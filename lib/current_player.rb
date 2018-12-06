def turn_count(board)
  counter = 0
  board.each do |turns|
    while board != [" ", " ", " ", " ", " ", " ", " ", " ", " "]
      puts "#{counter}"
      counter += 1
    end
  end
end
