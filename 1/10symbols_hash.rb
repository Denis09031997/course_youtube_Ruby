# символы, хэши и установка свойств

# Hash — тип данных, предназначенный для хранения пар ключ-значение. 
# Порядок ключей в хеше определен и совпадает с порядком их добавления. Это тот же по сути словарь, только в Ruby
# его принято называть хэшэм

puts 'Иногда может встречаться старый синтаксис:'
old_syntax = { :name => 'Denis', :age => 26}
puts old_syntax
p old_syntax[:name]
puts '_' * 100

options = {}
puts options.class
puts options.object_id #ID
# При таком определении ключ становится символом (symbol)
options = {key: 'value'}
puts options[:key]
puts :key.class

# При таком определении ключ становится строкой (string)
options2 = {'fish': 'forel'}
puts options[:key]
puts options2[:fish]

# Добавление/замена в хешах
options[:kia] = 'RIO'
options['city'] = 'Orsk'

puts options[:kia]
puts options
# Возвращает ключи
puts "Return keys: #{options.keys}"
# Возвращает значения
puts "Return values: #{options.values}"
# Обращение к несуществующему элементу возвращает nil
puts options[:dom]
puts '_' * 50
# Доступ к вложенным структурам без необходимости проверок
options.dig(:key1, :key2, :key3)

# Если ключа нет, то будет брошено исключение
# puts options.fetch(:mom)
# Если ключа нет, то вернётся значение по умолчанию
puts options.fetch(:mom, 'defaul value')

# Проверка наличия ключа
puts options.key?('who')
puts options.key?(:kia)

# Хеши в Ruby передаются по ссылке, но сравнение происходит по значению, как и в массивах.
puts '_' * 50
language1 = {language: 'russian'}
language2 = {language: 'russian'}
language3 = {language: 'Ruby'}
language4 = {language: 'Python'}

puts language1 == language2
puts language3 == language4
puts language3[:language]

# У хешей, как и у массивов, огромное количество различных методов на все случаи жизни — 
# включая обход и разнообразные функции высшего порядка. 
puts '______________SYMBOL_____________________'

puts 1.class
puts 'Denis'.class
puts 3.2.class
puts 'Denis'.object_id # Вызываем эксклюзивный ID данного объекта. В данном случае у строки он
# при каждом вызове будет разным - т.к это значение легко изменить
puts 'Denis'.object_id
puts 'Denis'.object_id
puts :Denis.object_id # а это уже символ - тут ID всегда одинаковый будет
puts :Denis.object_id
puts :Denis.object_id

puts '_' * 100
puts 'Еще пример практики'
puts '_' * 100

class Item
  
  def initialize(options)
    @price = options[:price]
    @weight = options[:weight]
  end

  attr_accessor :price, :weight

end

item1 = Item.new({weight: 30, price: 100})
item2 = Item.new({price: 120, weight: 55})

p item1
p item2