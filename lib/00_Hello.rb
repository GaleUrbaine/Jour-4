def say_hello
  return "Hello"
end

def first_name
  puts "Comment tu t'appel?"
  print ">"
  name = gets.chomp
  return name
end

def coucou_toi
  puts "#{say_hello}, #{first_name} !"
end

def perform
  a = say_hello
  coucou_toi
end

perform
