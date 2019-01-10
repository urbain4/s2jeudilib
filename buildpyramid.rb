def ask_number_floor
	puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu?"
	print ">"
	number_floor = gets.chomp

end

def piramid (number_floor)
	piramide =[]
	number_floor.to_i.times do |i|
	hashtag = "#{"#" * i}"
	hashtag2 = "#{"#" * (i + 1)}"
	space = "#{" " * (number_floor.to_i - i)}"
	piramide << space + hashtag + hashtag2
end
return puts piramide

end

def perform
	number_floor = ask_number_floor
	piramid (number_floor)

end

perform
