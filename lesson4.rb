# условные выражения

if 2 > 1
  puts '2 > 1'
end

if 2 > 9
  puts 'true'
else
  puts 'Ложь'
end

puts '________________________________________________'

puts 'YES!' unless 2 < 1 # unless - обратный оператору if, т.е: выведи "да", если это ложь
puts 'yes' if 2 < 1
puts '_____________________________'

name = 'Olga'

if name == 'Denis'
  puts 'My name is ' + name
elsif name == 'Igor'
  puts 'Ииииииииииигааааааааааааааааарь'
elsif name == 'Olga'
  puts 'My name is ' + name
end

puts '____________________________________'

if name == 'Denis' && 2 < 4
  puts 'Yeeeeeeeees!'
end

puts '__________________________________________________'

if name == 'Denis' || 1 < 2 && name != 'Olga'
  puts 'Good work!'
end