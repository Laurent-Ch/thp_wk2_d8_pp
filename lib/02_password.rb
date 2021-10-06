def signup
  puts "please define your password"
  print ">"
  password = gets.chomp
return password
end

def login(password)
  puts "please enter your password (again)"
  print ">"
  check_password = gets.chomp
  while check_password != password
    puts "please enter your password (again)"
    print ">"
    check_password = gets.chomp
    end 
end

def welcome
  password = signup
  login(password)
  puts "welcome!"
end

welcome