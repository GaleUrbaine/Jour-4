def a #roll a dice
  return .rand(1..6)
end

def b #resultat du dé
  if a >= 5
    puts "tu montes d'une marche!"
  end
  if a == 1
    puts "tu descends d'une marche!"
  end
  if a >= 2 && a <= 4
    puts "Y A RIEN!!!"
  end
end

def marches

end

def end

end
