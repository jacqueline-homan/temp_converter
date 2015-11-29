# This is a sample interactive Ruby console app
# that prompts a user for temp input and 
# outputs the converted result

puts "Hello, welcome to the temperature converter!"
puts "You can convert between Celius, Fahrenheit, Rankines and Kelvins"
puts "Are you converting from C, F, K or Ra?"

user = gets.chomp
	if user == "C"
		puts "Enter the temp in Celsius: " 
		C = gets.chomp
	    F = (C.to_i * 9 / 5) + 32 # If we don't use "to_i", we get a NoMethod Error
	    K = C.to_i + 273
	    Ra = (C.to_i + 273.15) * 9/5
	    puts "The temp in Fahrenheit is: ", F
	    puts "The temp in Kelvins is: ", K
	    puts "The temp in Rankine is: ", Ra
	elsif user == "F" 
		puts "Enter Fahrenheit temp: "
		F = gets.chomp
		C = (F.to_i - 32) * 5/9 # If we put the 5/9 first, it won't compute correctly
		K = (F.to_i + 459.67) * 5/9
		Ra = F.to_i + 459.67
		puts "The temp in Celsius is: ", C
		puts "The temp in Kelvins is: ", K
		puts "The temp in Rankine is: ", Ra
	elsif user == "K"
		puts "Enter the temp in Kelvins"
		K = gets.chomp
		C = K.to_i - 273
		F = (9/5 * (K.to_i)) - 459.67
		Ra = K.to_i * 9/5
		puts "The temp in Celsius is: ", C
		puts "The temp in Fahrenheit is: ", F
		puts "The temp in Rankine is: ", Ra
	else
		user == "Ra"
		puts "Enter the Rankine temp: "
		Ra = gets.chomp
		C = (Ra.to_i - 491.67) * 5/9
		F = Ra.to_i - 459.67
		K = Ra.to_i * 5/9
		puts "The temp in Celsius is: ", C
		puts "The temp in Fahrenheit is: ", F
		puts "The temp in Kelvins is: ", K


	end

	 

	
 

 
