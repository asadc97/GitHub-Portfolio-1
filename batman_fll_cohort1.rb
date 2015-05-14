puts <<-EOP
    puts "Welcome to Arkham Asylum"
    You step out of the elevator.
    Before you, you see the SCARECROW!

    What do you want to do?
 	Options: look around, run away, attack
EOP

option = gets.chomp 

case option
	when "look around"
		puts <<-EOP

		The scarecrow is riding a SCAREHORSE!
		
		One of its many tentacled blades is flying at you!
		
		EOP
	when "run away"
		puts <<-EOP
		
		puts "You are Batman. You do not run away."
	when "attack"
		puts <<-EOP 
		
		You slice off one of the tentacles that is flying at you.
		
		EOP
	
    else
	
	    puts <<- EOP
	
	    The SCARECROW feeds you to its horse.

	EOP 
	end