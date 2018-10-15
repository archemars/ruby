languages = ['日本語', '英語', 'スペイン語']

puts languages


languages = ["日本語", "英語", "スペイン語"]

puts languages[1]

puts "#{languages[0]}を話せます"


languages = ["日本語", "英語", "スペイン語"]

languages.each do |language|
	  puts "#{language}を話せます"
end


exam = {"subject" => "Math", "score" => 80}

puts exam


exam = {"subject" => "Math", "score" => 80}

puts exam["subject"]

exam["subject"] = "Science"


puts exam["subject"]


exam["grade"] = "good"


puts exam["grade"]

exam = {:subject => :Math, :score => 80}

puts exam[:score]

exam = {subject: "Math", score: 80}

puts exam[:subject]


exam = {subject: "Math", score: 80}

puts exam[:grade]

puts nil



exam = {subject: "Math"}

if exam[:score]
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
else
  puts "#{exam[:subject]}の結果は分かりません"
end


exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

puts exams[1]


exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

puts exams[1][:score]



exams = [
  {subject: "Math", score: 80},
  {subject: "Science", score: 55}
]

exams.each do |exam|
  puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
end



olympics = [
  {year: 1896, city: "アテネ"},
  {year: 1900, city: "パリ"},
  {year: 1904, city: "セントルイス", note: "アメリカ初開催"},
  {year: 1908, city: "ロンドン"},
  {year: 1912, city: "ストックホルム"},
  {year: 1916, city: "ベルリン", note: "第一次世界大戦で中止"},
  {year: 1920, city: "アントワープ"},
  {year: 1924, city: "パリ", note: "同じ都市での2回目の開催は初"},
  {year: 1928, city: "アムステルダム"},
  {year: 1932, city: "ロサンゼルス"}
]

puts "第1~10回大会のオリンピック一覧"

olympics.each do |olympic|
  puts "---------------------"
  puts "#{olympic[:year]}年#{olympic[:city]}大会"
end



olympics = [
  {year: 1896, city: "アテネ"},
  {year: 1900, city: "パリ"},
  {year: 1904, city: "セントルイス", note: "アメリカ初開催"},
  {year: 1908, city: "ロンドン"},
  {year: 1912, city: "ストックホルム"},
  {year: 1916, city: "ベルリン", note: "第一次世界大戦で中止"},
  {year: 1920, city: "アントワープ"},
  {year: 1924, city: "パリ", note: "同じ都市での2回目の開催は初"},
  {year: 1928, city: "アムステルダム"},
  {year: 1932, city: "ロサンゼルス"}
]

puts "第1~10回大会のオリンピック一覧"

olympics.each do |olympic|
  puts "---------------------"
  puts "#{olympic[:year]}年#{olympic[:city]}大会"
  if olympic[:note]
    puts "豆知識: #{olympic[:note]}"
  end
end



def introduce
  puts "こんにちは"
  puts "私はにんじゃわんこです"
  puts "14歳です"
end

puts "-----自己紹介-----"
introduce


def print_info
  puts "わんこでんきへようこそ！"
  puts "今日はヘッドホンがセール中です！"
end

print_info



def introduce(name)
  puts "こんにちは"
  puts "私は#{name}です"
end

introduce("asdf")





