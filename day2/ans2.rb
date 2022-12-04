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
game = "CZ"




if game[0] == "A"
  player_2_play = game[1]
  points = ans_A[player_2_play]
  play2_sel = selection[player_2_play]
  sum = 0
  sum = points + play2_sel
elsif game[0] == "B"
  player_2_play = game[1]
  points = ans_B[player_2_play]
  play2_sel = selection[player_2_play]
  sum = 0
  sum = points + play2_sel
else
  player_2_play = game[1]
  points = ans_C[player_2_play]
  play2_sel = selection[player_2_play]
  sum = 0
  sum = points + play2_sel
end

puts sum
  # puts a[0] 
  # puts a[1]


# run_game a