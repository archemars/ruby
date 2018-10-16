puts "Hello World"
puts 13 * 9
puts 32 / 8
puts 18 % 5
name = "hoge"
puts name

text = "プログラミングを学ぼう"

puts "Progateで" + text

length = 8
width = 9

puts length * width

text = "をマスターしよう"

puts "HTML" + text
puts "CSS" + text
puts "Ruby" + text


length = 9
width = 8
area = length * width

puts "面積は#{area}です"


score = 92

if score > 80
      puts "よくできました"
end

score = 60

if score > 80
      puts "よくできました"
else
      puts "がんばりましょう"
end

score = 73

if score > 80
      puts "よくできました"
elsif score > 60
      puts "まずまずです"  
else
      puts "がんばりましょう"
end
    
score = 96

if score >= 95 && score <= 99
      puts "高得点です！次は満点を目指しましょう"
end


year = 2000

if year < 1896
      puts "#{year}年にオリンピックはまだありません"
elsif year == 1916 || year == 1940 || year == 1944
      puts "#{year}年にオリンピックは開催されませんでした"
elsif year % 4 == 0
      puts "#{year}年は夏季オリンピックが開催されました"
else 
      puts "#{year}年は夏季オリンピックイヤーではありません"
end


