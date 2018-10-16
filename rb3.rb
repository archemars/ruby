# print_infoメソッドを定義してください
def print_info(item)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中です！"
end

# 引数を「ヘッドホン」としてメソッドを呼び出してください
print_info("ヘッドホン")

# 引数を「テレビ」としてメソッドを呼び出してください
print_info("テレビ")


# 引数priceも受け取るように変更してください
def print_info(item, price)
  puts "わんこでんきへようこそ！"
  puts "今日は#{item}がセール中で#{price}円です！"
end

# print_infoメソッドを呼び出してください
print_info("SDカード", 1200)


def discount(price)
	# 「price / 2」を戻り値として返してください
	return price / 2
end

puts "テレビがセール中です！"

# discountメソッドの戻り値を変数half_priceに代入してください
half_price = discount(15000)

# 「特別価格で〇〇円です」となるように出力してください
puts "特別価格で#{half_price}円です"



# shipping_free?メソッドを定義してください
def shipping_free?(price)
  return price >= 5000
end


# if文の条件式でshipping_free?メソッドを呼び出してください
if shipping_free?(3000)
	puts "5000円以上のお買い上げなので送料はいただきません"
else
	puts "追加で送料をいただきます"
end



def price_with_shipping(price)
	# priceが5000以上のとき、戻り値としてpriceを返すif文を作成してください
	if price >= 5000
	  return price
	end

  # priceに500を加えた値を戻り値として返してください
	return price + 500
end

puts "商品の合計金額は3000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(3000)}円です"
puts "-----------"
puts "商品の合計金額は10000円です"
puts "お支払い金額は、送料込みで#{price_with_shipping(10000)}円です"


# キーワード引数を使うように書き換えてください
def buy(item:, price:, count:)
	puts "#{item}を#{count}台のお買い上げです"
	puts "合計金額は#{price * count}円です"
end

# キーワード引数を使うように書き換えてください
buy(item: "テレビ", price: 15000, count: 2)



