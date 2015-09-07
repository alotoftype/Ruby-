def hello
	puts "Hello World!"
end

def greeting
	name="Serge"
	puts "Hello" + name
end

# argument is passed through the function

def say_hi(name)
	puts "Howdy" + name
end

def formal_gretting(first_name, last_name)
	puts "Hello" + first_name + "."
	puts "Your last name is " + last_name + "."
end
#easer way to write the above code and example of interpilation 
def formal_gretting2(first_name, last_name)
	puts "Hello #{first_name}." 
	puts "Your last name is #{last_name}" 
end


def returns_eleven
11
end

def add_number_to_five(number)
5 + number
end
#hello
#greeting

#formal_gretting("Serge", "Moreau")
#formal_gretting2("Serge", "Moreau")
#puts returns_eleven
#puts add_number_to_five(7)