def fizzbuzz(number)
	if number % 5 == 0 && number % 3 == 0 then return 'fizzbuzz'
	elsif number % 3 == 0 then return 'fizz'
	elsif number % 5 == 0 then return 'buzz'
	else return number
	end 
end
