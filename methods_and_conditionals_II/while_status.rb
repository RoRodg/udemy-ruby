loop do
  print "Username: "
  username = gets.chomp
  print "Password: "
  password = gets.chomp

  if username == "RoRo" && password == "pisswerd"
    print "Welcome. Do you want to play a game? Y/N: "
    answer = gets.chomp.downcase
    if answer == "y"
      puts "Nukes launched."
    else
      puts "Fine. Be that way."
    end
    break
  elsif username == "quit" || password == "quit"
    puts "Goodbye"
    break
  else
    puts "Wrong username or password. Try again or type 'quit' to exit."
  end
end

