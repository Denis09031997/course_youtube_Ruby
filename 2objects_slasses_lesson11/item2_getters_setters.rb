# свойства, геттеры и сеттеры

# Свой-во внутри меттода, это переменная, которая начинается со знака '@'. Но метод одноименный - просто напросто
# возвращает значение данной переменной. Т.е когда обращаемся через переменную к этому методу, то он вернет
# нам эту переменную - этот метод называется геттером, т.е гет - получить.

# Сеттеры - сет, устанвоить. Установить некоторой переменной, те данные, которые мы устанавливаем. 

class Item
  
  def initialize # вызывается тогда, когда создаем экземпляр класса. 
    @price = 30
  end

  def price
    @price # геттер
  end

  def price=(value)
    @price = value
  end

end

item1 = Item.new
item2 = Item.new

item1.price=(10) # используем itom.price - куда поместили 10
p item1.price # Вызываем сам метод и переменную уже с этим значением

item2.price=20
p item2.price