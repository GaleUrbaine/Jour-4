def roll_d #roll a dice
  a = rand(1..6)
  return a
end

#resultat du dé
def roll_1
    n = position
    a = roll_d
  if a == 1
    puts "1"
    puts "tu descends d'une marche!"
    return n
    return down_py
    puts position
  elsif a == 2
    puts "2"
    puts "Y A RIEN!!!"
    return n
    puts position
  elsif a == 3
    puts "3"
    puts "Y A RIEN!!!"
    return n
    puts position
  elsif a == 4
    puts "4"
    puts "Y A RIEN!!!"
    return n
    puts position
  elsif a == 5
    puts "5"
    puts "tu montes d'une marche!"
    return n
    return up_py
    puts position
  elsif a == 6
    puts "6"
    puts "tu montes d'une marche!"
    return n
    return up_py
    puts position
  end
end

def position
  n = up_py
  if n == 0
    puts "vous êtes au fond du trou!"
  else
    puts "vous êtes à la #{n}ième marche"
  end
end

  def up_py
    n = 0
    m = 0
    1.times do |i|
        m = (n += 1)
    end
    return m
  end

  def down_py
    n = 0
    l = 0
    1.downto(0) do |i|
      l = n += 1
    end
    return l
  end

def end_game #fin du jeux
  n = 0
  if n == 10
    puts "You Win madafakaz!"
  end
end

def perform
  roll_d
  roll_1
  up_py
  down_py
  end_game
end

perform
