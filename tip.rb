def tip_calc(number)
	if number > 0 && number < 100
		num = number.to_f / 100
	elsif number < 0
		num = number.to_f
	else
		puts "Please enter a valid number."
	end
	num
end

def total_calc(bill_amount, tip_amount)
	total_bill = bill_amount + (bill_amount * tip_amount)
end


def bill_split(bill_amount, people)
	each_bill = bill_amount / people
end


puts "How much is the bill?"
bill = gets.chomp.to_f
puts "What percent amount would you like to tip?"
tip = gets.chomp
puts "How many people at your table?"
split = gets.chomp.to_i



tip_amount = tip_calc(tip)
total = total_calc(bill, tip_amount)
final = bill_split(total, split)

# total = bill * tip + bill
puts "The total is $#{'%.2f' % (total)}."
# final = total / split
puts "The total per person is $#{'%.2f' % (final)}."
		