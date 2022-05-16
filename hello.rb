print "Godo Mornings\n";
puts "Hello,world!";


def test (get_data)
    puts get_data
end

test "How are you "

# string concatenation test
first_name = "Myo"
last_name = "Htet"

puts first_name + " " + last_name

# string interpolation test

puts "My first name is  #{first_name} and my last name is #{last_name}"

# escaping
puts 'Hey Jon \'How is  going\' i am fine'


#get user input

puts "Enter you name"

input =gets.chomp

puts "My name is #{input}"

20.times {print "-"}