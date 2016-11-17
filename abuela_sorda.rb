def deaf_grandma(string)
  aux = string
  if string == aux.upcase
    p "NO, NO DESDE 1983"
  else
    p "HUH?! NO TE ESCUCHO, HIJO!"
  end
end

puts "Hablale a la abuela"
string = gets.chomp

while string != "BYE TQM"
  deaf_grandma(string)
  puts "Hablale a la abuela"
  string = gets.chomp
end 
  

