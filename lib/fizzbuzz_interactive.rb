def fizzbuzz(number)
	if number % 5 == 0 && number % 3 == 0 then return 'fizzbuzz'
	elsif number % 3 == 0 then return 'fizz'
	elsif number % 5 == 0 then return 'buzz'
	else return number
	end
end

array =[]
 (1..10000).each {|x| array << fizzbuzz(x)}


izzbuzz = Hash.new(0)

array.each do |i|
	izzbuzz[i] += 1
end


numerals=0

izzbuzz.each do |key, value| 
 if key.is_a? Integer
	 numerals += 1
 end
end

puts "number of fizz = #{izzbuzz['fizz']}"
puts "number of buzz = #{izzbuzz['buzz']}"
puts "number of fizzbuzz = #{izzbuzz['fizzbuzz']}"
puts "number of integers = #{numerals}"
