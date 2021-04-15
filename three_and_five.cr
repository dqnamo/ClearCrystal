# Given n where n >= 1 find all multiples of 3 and 5 below n.

def find_multiples(n)
  n.times do |index|
    next if index.zero?
    p index if index % 3 == 0 || index % 5 == 0
  end
end

find_multiples(1000)
