def dunce_check

running = true
puts "Please enter a name"
answer = gets.chomp.downcase

while running
    if answer == "lils" || answer == "lillian" || answer == "lily" || answer == "tony"
        puts "DUNCE!"
        running = false
    else
      puts "Not a dunce, try another name"
      answer = gets.chomp
      running = true
    end
end
end

dunce_check