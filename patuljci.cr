dwarves = [7, 8, 10, 13, 15, 19, 20, 23, 25]
total = 0

dwarves.each do |d|
  total += d
end

excess = total - 100

dwarves.each do |d|
  puts d if !dwarves.includes?(excess - d)
end
