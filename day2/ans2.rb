# A for Rock, B for Paper, and C for Scissors.
# X for Rock, Y for Paper, and Z for Scissors.

# what you selected (1 for Rock, 2 for Paper, and 3 for Scissors) plus the score for the outcome of the round (0 if you lost, 3 if the round was a draw, and 6 if you won).

# A Y
# B X
# C Z


# 15 (8 + 1 + 6)

ans_A = {"X" => 3, "Y" => 6, "Z" => 0}

ans_B = {"X" => 0, "Y" => 3, "Z" => 6}

ans_C = {"X" => 6, "Y" => 0, "Z" => 3}

selection = {"X" => 1, "Y" => 2, "Z" => 3}

# game = "AY"
# game = "BX"
# game = "CZ"

# line = "A Y"

# Round1 = A X = Y draw
# Round2 = B X = X lose
# Round3 = C X = Z win

# Count rounds - draw, lose, win


total_points = 0
count = 0


File.readlines('input2.txt').each do |line|
  count += 1


  if count%3 == 1
    # round 1 draw
    # puts count
    # puts count%3
    # puts 'whoa'


    total_points += 3
    if line[0] == 'A'
      total_points += 1
    elsif line[0] == 'B'
      total_points += 2
    else
      total_points += 3
    end


  elsif count%2 == 2
    # round 2 lose
    # puts count
    # puts count%3
    # puts 'find'

    total_points += 0
    if line[0] == 'A'
      total_points += 3
    elsif line[0] == 'B'
      total_points += 1
    else
      total_points += 2
    end
  
  else count%3 == 0
    # round 3 win
    # puts count
    # puts count%3
    # puts 'hey'

    total_points += 6

    if line[0] == 'A'
      total_points += 2
    elsif line[0] == 'B'
      total_points += 3
    else 
      total_points += 1
    end
  end



end

# 12566 = too low
# 17784 too high
puts total_points



# File.readlines('input2.txt').each do |line|

# count +=1

#   if line[0] == "A"
#     player_2_play = "X"

#     points = ans_A[player_2_play]
#     play2_sel = selection[player_2_play]

#     total_points += points + play2_sel
#     # total_points += play2_sel
#   elsif line[0] == "B"
#     player_2_play = "X"
#     points = ans_B[player_2_play]
#     play2_sel = selection[player_2_play]

#     total_points += points + play2_sel
#     # total_points += play2_sel
#   else
#     player_2_play = "X"
#     points = ans_C[player_2_play]
#     play2_sel = selection[player_2_play]

#     total_points += points + play2_sel
#     # total_points += play2_sel
#   end
# end

# puts total_points

#9007 wrong
# 11666
  # puts a[0] 
  # puts a[1]


# run_game a