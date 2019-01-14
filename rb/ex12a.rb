print "Give me a dollar amount: "
dollar = gets.chomp.to_f

tip = dollar * 0.1

puts "Ten percent of #{dollar} is #{tip}"
