def half_pyramide

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

def full_pyramide 

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

