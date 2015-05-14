module FortuneTeller

#Tells the fortune

	def self.tell_fortune(name,age,sign)
		puts "\nHello, #{name}. Your fortune is..."
		choose_fortune(age, sign)
	end

	def self.choose_fortune_by_sign(sign)
		case sign
		 when "Libra"
		 	"I see misfortune in your number. Look out for it."
		 when "Pisces"
		 	"34324234324 is your lucky number. Look out for it."
		 when "Aquarius"
		 	"You will be hit by a truck on your way out of here."
		 when "Aries"
		 	"Your breath will smell like Elvis (does now)."
		 when "Taurus"
		 	"You will find love very soon."
		 when "Gemini"
		 	"Rawrrr!" 
		 when "Cancer"
		 	"Heavy thoughts are weighing on you."
		 when "Leo"
		 	"Zombies wont write your code"
		 when "Virgo"
		 	"You will win 1 million which is also coincidently, what you owe back in taxes."
		 when "Scorpio"
		 	"Try not to sting any frogs."
		 when "Sagitarius"
		 	"stay away from Wall Street."
		 when "Capricorn"
		 	"Meh."
		 else
		 	"Are you Chinese"
		 end
	end
		

	  def self.choose_fortune(age,sign)
	  	age = age.to_i
	  	if age < 20
	  		puts "Oh my, you're young!"
	  	
	  		elsif age < 40
	   	"You'll be old one day!"


	  		elsif age < 70
	  			puts "Gosh you are quite old."

	  		
end
	  end
	end

	def self.choose_fortune(age, sign)
		remark_on_age(age)
		puts choose_fortune_by_sign(sign)
	end



	name = "Maybelle"
	age = "19"
	sign = "Taurus"

	FortuneTeller.tell_fortune(
		name,
		age,
		sign
		)
