# Eulis Calculator

puts "Enter_first_number:"
    num1 = gets.chomp().to_f
puts "Enter_operator:"
    op = gets.chomp()
puts "Enter_second_number:"
    num2 =gets.chomp().to_f
    
if op == "+"
    puts (num1 + num2)
elsif op == "-"
    puts (num1 - num2)
 elsif op == "/"
    puts (num1 / num2)
 elsif op == "*"
    puts (num1 * num2)
 else 
    puts "Invalid Operator"
 end
