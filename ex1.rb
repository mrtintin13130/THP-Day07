# frozen_string_literal: true

def multiples
  x = 1
  sum = 0
  while x < 1000
    sum += x if (x % 3).zero? || (x % 5).zero?
    x += 1
  end
  sum
end

puts multiples
