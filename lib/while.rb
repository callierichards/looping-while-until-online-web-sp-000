

def using_while
  levitation_force = 6
  levitation_force.times do
    puts "Wingardium Leviosa"
  end
  while levitation_force < 10
   puts "Wingardium Leviosa "
    levitation_force += 1
  end
end
