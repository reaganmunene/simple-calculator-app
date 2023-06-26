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