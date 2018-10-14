puts "Hello World"
# puts "this is comment"
puts 13 * 9
puts 32 / 8
puts 18 % 5
name = "hoge"
puts name

text = "プログラミングを学ぼう"

# 文字列「Progateで」と変数textを連結して、出力してください
puts "Progateで" + text

length = 8
width = 9

# 変数lengthと変数widthを掛けて出力してください
puts length * width

# 変数textに「をマスターしよう」を代入してください
text = "をマスターしよう"

# 下記の文字列に変数textを連結してください
puts "HTML" + text
puts "CSS" + text
puts "Ruby" + text


length = 9
width = 8
area = length * width

# 「面積は◯◯です」となるように出力してください
puts "面積は#{area}です"


score = 92

# 条件式を「score > 80」とするif文をつくってください
if score > 80
      puts "よくできました"
end

score = 60

# 条件式が成り立たない場合に「がんばりましょう」と出力されるように書き換えてください
if score > 80
      puts "よくできました"
else
      puts "がんばりましょう"
end

score = 73

# scoreの値が60より大きい場合に「まずまずです」と出力されるように書き換えてください
if score > 80
      puts "よくできました"
elsif score > 60
      puts "まずまずです"  
else
      puts "がんばりましょう"
end
    
score = 96

# 「95以上かつ99以下」の場合のif文を作ってください
if score >= 95 && score <= 99
      puts "高得点です！次は満点を目指しましょう"
end


# 好きな年を西暦（例：2000）で代入してください
year = 2000

# 以下の条件分岐に、新しい条件を追加してください
if year < 1896
      puts "#{year}年にオリンピックはまだありません"
elsif year == 1916 || year == 1940 || year == 1944
      puts "#{year}年にオリンピックは開催されませんでした"
elsif year % 4 == 0
      puts "#{year}年は夏季オリンピックが開催されました"
else 
      puts "#{year}年は夏季オリンピックイヤーではありません"
end


