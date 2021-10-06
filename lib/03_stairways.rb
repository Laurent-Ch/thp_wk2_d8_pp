

def game
  puts "Sur combien de parties veux tu calculer cette moyenne ?"
  print ">"
  num = gets.chomp.to_f
  return num
end

def play(num1)
marche = 0
count = 0
total_count = 0

for i in 0..num1
  total_count += count
  while marche != 10
    puts "Lance ton dés !"
    des = rand(5) +1
    puts "ton dés a fait #{des} !"
    count = count + 1
    case des
      when 1
        if marche == 0
          marche_new = 0
          puts "Tu es toujours en bas de l'escalier, relance !"
        else
          marche_new = marche - 1
          puts "Oups, tu es redescendu sur la marche #{marche_new}"
        end
      when 2..4
        marche_new = marche
        puts "Rien ne change, tu es toujours sur la marche numéro #{marche_new}. Relance !"
      when 5..6
        marche_new = marche + 1
        puts "Bravo, tu as avancé sur la marche numéro #{marche_new}, relance !"
    marche = marche_new
      end
    end
    puts "Bravo ! Tu es arrivé"
  end
  return total_count
end

def avr(num, total_count)
  average = total_count / num
end
  
def statistique
  num = game
  total_count = play(num)
  moyenne = avr(num, total_count)
  puts "Pour #{num} parties jouées, le total est de #{total_count}, la moyenne est #{moyenne}!"
end

statistique