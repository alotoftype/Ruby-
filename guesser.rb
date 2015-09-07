

def guesser(attempt)
	secret_num = 7
	 if  attempt == secret_num 
	puts "to big"
	elsif attempt > secret_num
	puts "thats right "
	else  attempt < secret_num
	puts "two small"
end
end
print "what is your guess: "
trial = gets.to_i
 
 guesser(trial)	
