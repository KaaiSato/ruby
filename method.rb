def mixier(fruit)
 puts "#{fruit}を細かく砕く"
 return "#{fruit}ジュース"
end

puts "フルーツを入力してください"
input = gets.chomp

puts mixier(input)
