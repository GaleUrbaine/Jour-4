def signup
  puts "définnissez votre mot de passe:"
  print ">"
  a = gets.chomp
end

def login
  puts "vérifiez votre mot de passe:"
  print ">"
  b = gets.chomp
end

def welcome_screen
    a = signup
    b = login

  if a == b
    return success
  end
    while a != b
      puts "vérifiez votre mot de passe:"
      print ">"
      b = gets.chomp
    end
    if a == b
      return success
    end
end

def success
  puts "Bienvenue Bonnisseur de la batte!"
  puts "vous avez de nouveaux messages!"
  puts "Bambi a retrouvé sa maman!"
end

def perform
  puts welcome_screen
end

perform
