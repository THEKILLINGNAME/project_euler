# If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.
# Find the sum of all the multiples of 3 or 5 below 1000.

# sum = 0

# (1..1000).each do |number|
#   if number.remainder(3) == 0 || number.remainder(5) == 0
#     sum += number
#     puts "Result: #{number}"
#   end
# end

# puts "Sum: #{sum}"
# ----------------Ver.1----------------------------

class Pr1
  def things
    sum = 0
    numbers = []

    (1..1000).each do |number|
      if number.remainder(3) == 0 || number.remainder(5) == 0
        sum += number
        numbers.push number
      end
    end

    [sum, numbers]
  end
end
# ----------------Ver.2----------------------------
