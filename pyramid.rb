dead_people = ["Ethel", "Mortimer", "Buford"]
alive_people = ["Kelly", "Joe", "Megan"]

name = gets.chomp

if dead_people.include?(name) then
	puts "Do not send questionnaire to #{name}"
end
