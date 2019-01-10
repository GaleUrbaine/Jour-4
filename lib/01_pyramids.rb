def ask_number
  puts "Salut! bienvenue sur ma super pyramide! Combien d'étages veux-tu? (choisie un nombre impair)"
  print ">"
  n = gets.chomp.to_i
end

def full_pyramide (n)
  pyramide1 = []

    n.times do |i|
        space = "#{" " * (n - i)}"
        pypy = "#{"#" * (i+1)}"
        kk = "#{"#" * i}"
        pyramide1 << space + pypy + kk
    end
    return puts pyramide1
end

def wtf_pyramide (n)
    pyramide2 = []

    n.downto(0) do |i|
      space2 = "#{" " * (n - i)}"
      p2p2 = "#{"#" * (i+1)}"
      k2k2 = "#{"#" * i}"
      pyramide2 << space2 + p2p2 + k2k2
    end
    return puts pyramide2
end

def perform
  n = ask_number
  full_pyramide (n)
  wtf_pyramide (n)
end

perform
