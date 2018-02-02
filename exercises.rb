#Exercise 0

fav_colors = ["green", "blue", "black"]
ages = [30, 40, 28]
coin_flip = ["heads", "heads", "tails"]
artists = ["gnr", "metallica", "cancer bats"]
colors_symbols = [:green, :blue, :black]

words = { :cat => 'pet', :color => 'orange', :type => 'shorthair' }
movies = { :fearandloathing => 1998, :princessbride => 1987, :lordoftherings => 2000 }
cities = { :toronto => 2000000, :newyork => 8000000, :london => 9000000 }
my_people = { :devin => 30, :dalia => 40, :megan => 28}

#exercise 1
# puts coin_flip

# puts fav_colors.first

# puts ages.sort

# ages.push(0)
# puts ages
#
# puts movies[:princessbride]

#exercise 2
# puts fav_colors.last

# cities[:paris] = 8000000
# puts cities

# coin_flip.reverse
# puts coin_flip.reverse

# puts cities[:london]

# artists.insert(0, 'I think Pearl Jam is great')
# artists.insert(2, 'I think Lady GaGa is great')
# artists.insert(4, 'I think Lady GaGa is great')
# puts artists

#exercise 3

# puts artists [0..1]
 # movies[:fearandloathing] = 'came out in 1998'
 # movies[:princessbride] = 'came out in 1987'
 # movies[:lordoftherings] = 'came out in 2000'
 # puts movies

# ages = ages.sort
# ages.reverse!
# puts ages.sort.reverse!

#exercise 4
# ages = [30, 40, 28]

# ages_less_than_30 = ages.select do |age|
#   age <= 30
# end
# puts ages_less_than_30

# oldest_age = ages.select do |age|
#     age == ages.max
#   end
# puts oldest_age

# coin_flip.uniq. each do |heads|
#   puts "#{heads}\t#{coin_flip.count(heads)}"
# end

# artists.delete_at(1)
# puts artists.inspect

# cities[:london] = 2000000
# puts cities[:london]

# exercise 5

# cities = { :toronto => 2000000, :newyork => 8000000, :london => 9000000 }

# total = 0
# cities.each do |k,v|
#   total = v+total
# end
# puts total

# my_people = { :devin => 30, :dalia => 40, :megan => 28}
# old = 40
# my_people.each do |k,v|
#   if v >= 40
#     puts "#{k} is old"
#   elsif v < 40
#     puts "#{k} is young"
#   end
# end

# puts fav_colors.last(2)

# fav_colors += ['purple', 'grey']
#   puts fav_colors

# exercise 6
  # movies_by_year = {1999 => ['The Matrix', 'Star Wars: Episode 1', 'The Mummy'], 2009 => ['Avatar','Star Trek', 'District 9'], 2019 => ['How to Train your dragon3', 'Toy Story 4', 'Star Wars: Episode 9']}

# phone_button_rows = [
#     [123],
#     [456],
#     [789]
#   ]
# puts phone_button_rows

# countries = [{'Canada'=>'North_America'=>'false'}, {'Brazil'=>'South_America'=>'false'}, {'France'=>'Europe'=>'false'}]
# puts countries

#exercise 7
# 20.times{puts "I will not skateboard in the halls"}

# numbers1to50 = *(1..50)
# puts numbers1to50

# sum = 0
# (1..50).each do |total|
#   sum += total
# end
# puts sum

# triple_numbers = (1..50)
#   (1..50).for do ||
#     <<
# end
# triple_num = []
# for i in 1..50
# triple_num << i
# triple_num << i
# triple_num << i
# end
#
# puts triple_num

sum = 0
[250, 7.95, 30.95, 16,50]. each do |total|
  sum += total
end
puts sum
