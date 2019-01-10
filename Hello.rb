

def ask_first_name
  puts "Quel est ton prénom ?"
  print "> "
  first_name = gets.chomp
  return first_name
end

def say_hello
  puts "Hello"

end

def greet(first_name, say_hello)
  puts "#{say_hello} #{first_name} !"
end

def perform
  first_name = ask_first_name
  greet(say_hello, first_name)
end

perform
