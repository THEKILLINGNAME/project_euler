# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?

number = 2520

loop do
  divided = false

  (1..20).each do |divider|
    if number.remainder(divider) != 0
      divided = true
    end
  end

  break if divided == false

  number += 2520 # If number += 1, my pc can burn my house
end

puts number
