def age_checker (age)
	puts "The age is #{age}."	
	# if the customer is older than 21 let them in 
	if age ==21
		puts "Welcome to Attitude Enjoy a drink at the bar"
	elsif age > 21
		puts "Welcome to Attitudes. Have a terrific night!"
	else	
		puts "Sorry Bruh. Too young. But we like your attitude "
	end	
	# otherwise tell them to come back when they are old enough 
end

# age_checker(16)
# age_checker(21)
# age_checker(32)

print "Please enter the customer's age: "
customer_age = gets.to_i
age_checker(customer_age)