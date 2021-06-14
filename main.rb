def hand_score(hand)
	point = {
      "A" => 4,
      "K" => 3,
      "Q" => 2,
      "J" => 1
    }
  	
  	score = 0
  	hand.each_char do |char|
      score += point[char.upcase]
    end
  return score
end

puts hand_score("AQAJ") #=> 11
puts hand_score("jJka") #=> 9