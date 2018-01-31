def grade(number)
    if number >= 90 && number <= 100
      return "A+"
    elsif number >= 80 && number <= 89
      return "A"
    elsif number >= 70 && number <= 79
      return "B+"
    elsif number >= 60 && number <= 69
      return "B"
    elsif number >= 50 && number <= 59
      return "C"
    else
      return "fail"
    end
end

puts "enter a percentage"
  answer = gets.chomp.to_i

puts grade(answer)
