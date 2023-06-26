# puts ("The multiplication is " + multiply("3", "2").to_s)
puts "Welcome to a simple Calculator developed by Maureen Omamo."
puts "This calculator will give allow you to enter two values."
puts "It will calculate: Addition, Multiplication, Division, and Subtraction."
puts "Please Enter the First Number:"
num1 = gets.chomp()
puts "Please Enter The Second Number:"
num2 = gets.chomp()
puts "Please the Mode of Operation [+ | - | / | *]:"
operation = gets.chomp()


puts ("You have entered the values: " + num1 + " and " + num2)


def calculator(operation, num1, num2)
  # your code here
  answer = case operation
  when "+" then num1 + num2
  when "-" then num1 - num2
  when "*" then num1 * num2
  when "/" then num1 / num2
  else puts "Invalid operation!"
    nil
  end
end