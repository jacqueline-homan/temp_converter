# This is a sample interactive Ruby console app
# that prompts a user for temp input and 
# outputs the converted result

puts "Hello, welcome to the temperature converter!"
puts "You can convert between Celius, Fahrenheit and Kelvins"
puts "Are you converting from C, F or K?"

user = gets.chomp
	if user == "C"
		puts "Enter the temp in Celsius: " 
		C = gets.chomp
	    F = (C.to_i * 9 / 5) + 32 # If we don't use "to_i", we get a NoMethod Error
	    K = C.to_i + 273
	    puts "The temp in Fahrenheit is: ", F
	    puts "The temp in Kelvins is: ", K
	elsif user == "F" 
		puts "Enter Fahrenheit temp: "
		F = gets.chomp
		C = 5/9 * (F.to_i - 32)
		K = 5/9 * (F.to_i + 459.67) 
		puts "The temp in Celsius is: ", C
		puts "The temp in Kelvins is: ", K
	else
		user == "K"
		puts "Enter the temp in Kelvins"
		K = gets.chomp
		C = K.to_i - 273
		F = (9/5 * (K.to_i)) - 459.67
		puts "The temp in Celsius is: ", C
		puts "The temp in Fahrenheit is: ", F

	end

	 

	
 

 
