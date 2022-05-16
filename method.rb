def add (num1,num2)
    result = num1 + num2
    return result
end

puts "Enter first number:"
num1 = gets.chomp
puts "Enter second number:"
num2 =gets.chomp
puts  add(num1.to_i,num2.to_i)
