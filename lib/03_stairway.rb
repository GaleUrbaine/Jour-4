def roll_d #roll a dice
  a = rand(1..6)
  return a
end

#resultat du dé
def roll_1
    a = roll_d
  if a == 1
    puts "1"
    puts "tu descends d'une marche!"
  end
end

def roll_2
    a = roll_d
  if a == 2
    puts "2"
    puts "Y A RIEN!!!"
  end
end

def roll_3
    a = roll_d
  if a == 3
    puts "3"
    puts "Y A RIEN!!!"
  end
end

def roll_4
    a = roll_d
  if a == 4
    puts "4"
    puts "Y A RIEN!!!"
  end
end

def roll_5
    a = roll_d
  if a == 5
    puts "5"
    puts "tu montes d'une marche!"
  end
end

def roll_6
    a = roll_d
  if a == 6
    puts "6"
    puts "tu montes d'une marche!"
  end
end

def marches #escalier
  grid = Array.new (10){ Array.new(1) {}}
end

def end_game #fin du jeux
  if marches == 10
    puts "You Win madafakaz!"
  end
end

def perform
  roll_d
  roll_1
  roll_2
  roll_3
  roll_4
  roll_5
  roll_6
  marches
  end_game
end

perform
