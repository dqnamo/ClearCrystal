# Find sum of all even fibonacci numbers until 4 million.
current, last, sum = 2, 1, 0

while current < 4000000
  sum += current if current % 2 == 0

  temp, last = last, current
  current += temp
end

p sum
