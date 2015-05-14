puts "Welcome to: Your Destiny!"
puts
puts "Imagine you are lost in a jungle and you stumble upon a jeannie. You are granted three wishes. Which one would you choose?"
puts
puts "Wish: One. Wish for one million dollars, Two. Wish for the secret map for the way out of the jungle, Three. Wish for three more wishes. 
Please type One, Two, Three"

wish_one = gets.chomp.downcase

case wish_one
when "one"
	puts "The money gets stuck atop a tree. You can: CLIMB the dangerous tree, RUN away, SCREAM for help!"

	money = gets.chomp.upcase
	
	case money
	when "CLIMB"
		puts "You were greedy for the money and the Big Black Bear ripped your head out!"
	when "RUN"
		puts "You are a coward and by running, you caused chaos and the cave men saw you and stabbed you to death!"
	when "SCREAM"
		puts "By screaming, you woke the lions, they came and chewed you to bits and pieces!"
	else 
		puts "That is not an option"
	end

when "two"
	puts "You are given the secret map but its raining, dark, and you are also hungry. You can: REST and continue in the morning, search for FOOD, CONTINUE to walk in the dark scary jungle"

    map = gets.chomp.upcase
	
	case map
    when "REST"
    	puts "Now you are all rested but the map has washed away in the rain and now you have no way out. You shouldnt have rested, Lazy Bum!"
	when "FOOD"
		puts "You found a giant fruit tree amidst the jungle and filled your belly, but now you are so deep into the jungle, you dont know your way back! Dumb Decision."
    when "CONTINUE"
    	puts "Although you were bitten by a few rattle snakes, you eventually found your way out of the dark and scary jungle. Smart choice!"
    else
    	puts "This is not an option"
    end


when "three"
	puts "You have wished for: a dream JOB when you return, a big HOUSE when you return, three more WISHES"

	wishes = gets.chomp.upcase

	case wishes
	when "JOB"
		puts "You were offered a dream job but with excitement you slipped and cracked your neck and became disabled"
	when "HOUSE"
		puts "You got your big house, but unfortunately the hurricane blew it away"
	when "WISHES"
		puts "To this response, the jeannie was angered at your greed and she vanished in thin air!. You lost all your wishes and will die in the jungle."
	else 
		puts "This is not an option"
	end
end



# when "Run away"
# 	puts "You get lost in the long lost jungle, and eventually rot to death"
# when "Scream for help!"
# 	puts " By screaming you attract the fierce and hungry lions and they tear your guts into pieces"
# else
# 	puts "That is not an option"
# end

# puts "What is your second wish?"

# option_two = gets.chomp

# case option_two
# when "Finding your way out of the jungle"
# 	puts "You are given the secret path out of the jungle but its really dark, you are also hungry and you can either rest and continue the next day, go in search of food, or continue to walk the dark scary jungle"
# when "Rest"
# 	puts "You finally rested but by the next morning you have forgotton the secret path out and the jeannie will not return again to show you. You Lazy Bum!"
# when "Look for food"
# 	puts "You find a big tree with plenty of fruit amidst the jungle, but now you are so deep in you forgot how to return to where you started. Dummy"
# when "Continue in the dark scary jungle"
# 	puts "Although you were bitten by a snake in the dark and scary jungle, you didnt give up and eventually found your way out. Smart choice!"
# else 
# 	puts "That is not an option"
# end

# puts "What is your third wish?"

# option_three = gets.chomp

# case option_three
# when "Three more wishes"
# 	puts "Your first wish is to have a nice job when you return, second wish is to have a big house when you return, third wish is to be granted three more wishes"
# when "Nice job"
# 	puts "You were offered a dream job but while searching your way out you were stabbed in the spine by a cave man and became disabled, so you lost your job."
# when "Big house" 
#     puts "You were granted a big house, but a hurricane blew it away."
# when "Three more wishes"
# 	puts "To this response, the jeannie was angered at your greed and she vanished in thin air!. You lost all your wishes and will die in the jungle."
# else
#     puts "This is not an option"
# end


