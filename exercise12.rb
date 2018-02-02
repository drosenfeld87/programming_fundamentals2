toppings = 0
quantity = 0
number = 0

puts "How many pizzas do you want to order"
  quantity = gets.chomp.to_i


while quantity != 0 do
  number = number + 1
  puts "How many toppings for pizza #{number}?"
    toppings = gets.chomp
      puts "You have ordered a pizzas with #{toppings} toppings"
  quantity = quantity -1
end
