
def say_hello
  puts "Comment t'appeles-tu ?"
  print ">"
  first_name = gets.chomp
  return first_name
end

def ask_first_name(first_name)
  puts "Bonjour, #{first_name} !"
end

def perform
  first_name = say_hello
  ask_first_name(first_name)
end

perform