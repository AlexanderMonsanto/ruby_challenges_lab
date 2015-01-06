#QUESTION 1 TEMP CONVERTER
# def cel_to_fer c_temp
#   c_temp * 9/5 + 32
# end

# def far_to_cel f_temp
#   (f_temp - 32) * 5/9
# end

# p "Type '1' to convert from Celsius to Fahrenheit OR type '2' to convert from Fahrenheit to Celsius"
# type = gets.chomp.to_i

# if type == 1
#   p "What temp Celsius? "
#   c_temp = gets.chomp.to_i
#   result = cel_to_fer c_temp
#   p "#{c_temp} is equal to #{result} Fahrenheit"
# elsif type == 2
#   p "What temp Fahrenheit? "
#   f_temp = gets.chomp.to_i
#   result = far_to_cel f_temp
#   p "#{f_temp} is equal to #{result} Celsius"
# end

#QUESTION 2 CALCULATOR
# def add number1, number2
#   number1 + number2
# end

# def sub number1, number2
#   number1 - number2
# end

# def mult number1, number2
#   number1 * number2
# end

# def div number1, number2
#   number1 / number2
# end

# p "What calculation would you like to do? (add, sub, mult, div)"
# operation = gets.chomp

# if operation == "add"
#   p "What is the first number you would like to #{operation}?"
#   number1 = gets.chomp.to_i

#   p "What is the second number you would like to #{operation}?"
#   number2 = gets.chomp.to_i
#   puts add(number1, number2)

# elsif operation == "sub"
#   p "What is the first number you would like to #{operation}?"
#   number1 = gets.chomp.to_i

#   p "What is the second number you would like to #{operation}?"
#   number2 = gets.chomp.to_i
#   puts sub(number1, number2)
# elsif operation == "mult"
#   p "What is the first number you would like to #{operation}?"
#   number1 = gets.chomp.to_i

#   p "What is the second number you would like to #{operation}?"
#   number2 = gets.chomp.to_i
#   puts mult(number1, number2)
# else operation == "div"
#   p "What is the first number you would like to #{operation}?"
#   number1 = gets.chomp.to_i

#   p "What is the second number you would like to #{operation}?"
#   number2 = gets.chomp.to_i
#   puts div(number1, number2)
# end

#QUESTION 3 Reverse a string
# p "Enter a string:"
# reverse_me = gets.chomp.split("")
#   em_esrever = []
#   length = reverse_me.length-1
#   for i in (0..length)
#     em_esrever.push(reverse_me[length-i])
#   end

# p "#{em_esrever.join}"

#QUESTION 4 BANK TRANSACTIONS
def deposit_method current_balance, dep
  current_balance + dep
end

def withdraw_method current_balance, with
  current_balance - with
end

current_balance =  0
answer = "no"

until answer == "yes" do
p "Your current balance is #{current_balance}"
p "What would you like to do? (deposit, withdraw, check_balance)"
type = gets.chomp.to_s

if type == "deposit"
  p "How much would you like to deposit?"
  dep = gets.chomp.to_i
  current_balance = deposit_method current_balance, dep
  p "Your current balance is #{current_balance}"
elsif type == "withdraw"
  p "How much would you like to withdraw?"
  with = gets.chomp.to_i
  current_balance = withdraw_method current_balance, with
  p "Your current balance is #{current_balance}"
elsif type == "check_balance"
  p "Your current balance is #{current_balance}"
end

p "Are you done?"
answer = gets.chomp.to_s
if answer == "yes"
  p "Thank you!"
end

end

#QUESTION 5 GUESSING GAME
# random_num = rand(1..100)
# guess = 0
# counter = 0

# until guess == random_num
# p "Guess a number between 1 and 100"
# guess = gets.chomp.to_i

# if guess > random_num
#   p "The number is lower than #{guess}"
#   counter += 1
# elsif guess < random_num
#   p "The number is higher than #{guess}"
#   counter += 1
# elsif guess == random_num
#   p "You guessed it in #{counter} tries!"
# end
# end





