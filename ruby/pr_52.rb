# It can be seen that the number, 125874, and its double, 251748, contain exactly the same digits, but in a different order.
# Find the smallest positive integer, x, such that 2x, 3x, 4x, 5x, and 6x, contain the same digits.

x = 125874

loop do
  result = (2..6).map { |num| (num * x).digits.sort }.uniq.size

  result == 1 ? result = true : result = false

  if result
    (2..6).each { |num| puts num * x }
    break
  end

  x += 1
end
