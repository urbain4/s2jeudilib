

def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name # retour du préom au début à revoir!
end

def say_hello
return "Hello"

end

def greet
  puts "#{say_hello} #{ask_first_name} !"
end
puts greet
