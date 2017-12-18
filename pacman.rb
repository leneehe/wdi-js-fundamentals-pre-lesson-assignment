power_pellet_eaten = false
ghosts = 4
while true do
  puts "Ghosts remaining: #{ghosts}"

  if power_pellet_eaten == false
    puts 'Pac-Man eats the power pellet.'
    power_pellet_eaten = true
  elsif ghosts > 0
    puts 'Pac-Man eats a ghost.'
    ghosts -= 1
  else
    break
  end
end

puts 'Pac-Man goes home after a long day in the maze.'
