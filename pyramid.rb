dead_people = ["Ethel", "Mortimer", "Buford"]
alive_people = ["Kelly", "Joe", "Megan"]

name = gets.chomp

if dead_people.include?(name) then
	puts "Don't send questionnaire to #{name}"
end