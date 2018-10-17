require "date"

birthday = Date.new(1111, 2, 3)

puts birthday

puts birthday.sunday?


today = Date.today

puts today

puts today.sunday?


class Menu
  attr_accessor :name
  attr_accessor :price

  def initialize(name:, price:)
    self.name = name
    self.price = price
  end
  
  def info
    return "#{self.name} #{self.price}円"
  end
  
  def get_total_price(count)
    total_price = self.price * count
    if count >= 3
      total_price -= 100
    end
    
    if count >= 1 && Menu.is_discount_day?
      total_price -= 100
    end
    
    return total_price
  end
  
  def Menu.is_discount_day?
    today = Date.today
    return today.sunday?
  end
end



class Food < Menu
  attr_accessor :calorie
  
  def initialize(name:, price:, calorie:)
    super(name: name, price: price)
    self.calorie = calorie
  end
  
  def info
    return "#{self.name} #{self.price}円 (#{self.calorie}kcal)"
  end
  
  def calorie_info
    return "#{self.name}は#{self.calorie}kcalです"
  end
end

puts "日曜限定100円割引セール実施中！"

food1 = Food.new(name: "ピザ", price: 800, calorie: 700)
food2 = Food.new(name: "すし", price: 1000, calorie: 600)
menus = [food1, food2]

index = 0
menus.each do |menu|
  puts "#{index}. #{menu.info}"
  index += 1
end

puts "--------------"
puts "メニューの番号を選択してください"
order = gets.chomp.to_i

selected_menu = menus[order]
puts "選択されたメニュー: #{selected_menu.name}"

puts "個数を入力してください(3つ以上で100円割引)"
count = gets.chomp.to_i

puts "お会計は#{selected_menu.get_total_price(count)}円です"

