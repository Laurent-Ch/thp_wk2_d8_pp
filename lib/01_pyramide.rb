#half_pyramide

puts "Bonjour à toi, choisis un nombre d'étages entre 1 et 25"
print "> "

etage = gets.chomp.to_i
etage_1 = etage + 1

  etage_1.times do |i|
    puts ""
  etage_2 = etage - i
    etage_2.times do |j|
    print " "
  end
  i.times do |j|
    print "#"
    end
end

puts ""

end

#full_pyramide 

puts "Bonjour à toi, choisis un nombre d'étages entre 1 et 25"
print "> "

num = gets.chomp.to_i

num.times do |i|
  puts ""
num_1 = num - i - 1
num_2 = 2*i + 1

  num_1.times do |j|
    print " "
  end
  num_2.times do |j|
    print "#"
  end
  num_1.times do |j|
    print " "
  end

  end
    puts ""

end

#wtf_pyramide

puts "Bonjour à toi, choisis un nombre d'étages entre 1 et 25, impair stp"
print "> "

num = gets.chomp.to_i

while num % 2 == 0
  puts "UN NOMBRE IMPAIR STP"
  puts "Bonjour à toi, choisis un nombre d'étages entre 1 et 25, impair stp"
  print "> "
  num = gets.chomp.to_i
end
  
((num+1)/2).times do |i|
  puts ""
num_1 = (num + 1)/2 - i - 1
num_2 = 2*i + 1

  num_1.times do |j|
    print " "
  end
  num_2.times do |j|
    print "#"
  end
end

((num-1)/2).times do |i|
  puts ""
num_1 = i + 1
num_2 = num - 2*(i + 1)

  num_1.times do |j|
    print " "
  end
  num_2.times do |j|
    print "#"
  end
end

puts ""

