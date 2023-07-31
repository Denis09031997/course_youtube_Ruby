# операторы

puts 'оператор присваивания это "="'
name = 'Den4ik'
addition = 4 + 6
subb = 5 - 3
mult = 5 * 5
div = 4 / 2

puts name
puts addition
puts subb
puts mult
puts div
puts '-' * 100
eg_1 = 5 > 2
eg_2 = 5 < 3
eg_3 = 5 == 2
puts eg_1
puts eg_2
puts eg_3
puts '___________________________________________'
eg_4 = 5 == 5
eg_5 = 9 >= 9
eg_6 = 7 <= 11
puts eg_4
puts eg_5
puts eg_6

puts '-' * 100
puts 'Операторы Часть 2'
puts '-' * 100

puts (2 + 5) * 10
puts 2 + 5 * 10
# Сначала действия в скобках

puts false && true
puts false && false
puts true && true
puts '_________________________________________________'
puts (1 < 2) && (5 < 6)
puts (3 > 9) && (8 < 30)
puts (1 > 4) && (6 > 17)
puts '-' * 50
# && - это оператор "и". Когда все условия истины возвращается true

# '||' - это оператор "или". Когда хотя бы одно условие истино возвращается true

puts 5 < 11 || 3 < 2
puts 4 > 12 || 5 > 3
puts 3 < 1 || 8 > 9
