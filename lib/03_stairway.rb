def main
  sommet = 10
  marche = 1
  tours = 1


  while marche < sommet
    jet_de_d = rand (1..6)
    puts "lance le dé =======> #{jet_de_d}"

    if jet_de_d == 1
      puts "1"
      puts "tu descends d'une marche!"
      marche -= 1
      puts "tu es à la marche #{marche}!"
    elsif jet_de_d == 2
      puts "2"
      puts "Y A RIEN!!!"
      puts "tu es à la marche #{marche}!"
    elsif jet_de_d == 3
      puts "3"
      puts "Y A RIEN!!!"
      puts "tu es à la marche #{marche}!"
    elsif jet_de_d == 4
      puts "4"
      puts "Y A RIEN!!!"
      puts "tu es à la marche #{marche}!"
    elsif jet_de_d == 5
      puts "5"
      puts "tu montes d'une marche!"
      marche += 1
      puts "tu es à la marche #{marche}!"
    elsif jet_de_d == 6
      puts "6"
      puts "tu montes d'une marche!"
      marche +=1
      puts "tu es à la marche #{marche}!"
    end
    tours += 1
  end

      puts "YOU WIN MADAFAKAZ! EN #{tours} TOURS!!!"
end

def perform
  main
end

perform
