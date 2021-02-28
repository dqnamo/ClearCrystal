parties = {} of String => String
votes = {} of String => Int32

n = read_line.chomp.to_i
n.times do 
  candidate = read_line.chomp.to_s
  parties[candidate] = read_line.chomp.to_s
  votes[candidate] = 0
end

m = read_line.chomp.to_i

m.times do 
  candidate = read_line.chomp.to_s
  votes[candidate] += 1
end

winner = ""
winner_votes = 0

votes.each do |key, value|
  if value > winner_votes
    winner = key
  end
end

puts parties[winner]