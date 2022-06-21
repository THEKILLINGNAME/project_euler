# It can be seen that the number, 125874, and its double, 251748, contain exactly the same digits, but in a different order.
# Find the smallest positive integer, x, such that 2x, 3x, 4x, 5x, and 6x, contain the same digits.

# n1 = 125874
# n2 = 251748

# digits = []

# n1.digits.each do |digit1|
#   each = true

#   n2.digits.each do |digit2|

#     if digit2 = digit1
#       digits.append digit2
#       each = false
#       break if each == false
#     end

#   end
# end

# digits = digits.reverse

# puts "Arr: #{digits.join('')}"
# puts "Number: #{n1}"

# puts "super" if digits = n1
# **In this block i was thinking about how match digits with two numbers**

x = 125874

loop do
  if result = (2..7).map { |num| (num * x).digits.sort }.uniq.size == 1
    result = true
  else
    result = false
  end

  if result
    (2..7).each { |num| puts num * x }
    break
  end

  x += 1
end
