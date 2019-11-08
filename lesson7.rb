puts "計算をはじめます"
puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
puts "計算結果を出力します"
puts "a*b=#{a*b}"
puts "計算を終了します"




puts "計算を始めます"
puts "何回を繰り返しますか？"
 kai = gets.to_i

(1..kai) .each do |x|
 puts "#{x}回目の計算"
 puts "2つの値を入力してください"
  a = gets.to_i
  b = gets.to_i
puts "a+b=#{a+b}"
puts "a-b=#{a-b}"
puts "a*b=#{a*b}"
puts "a/b=#{a/b}"
puts "計算を終了します"
end





puts "計算を始めます"
puts "何回を繰り返しますか？"
 kai = gets.to_i

 x = 1

 while x <= kai do
 	puts "#{x}回目の計算"
    puts "2つの値を入力してください"
      a = gets.to_i
      b = gets.to_i
    puts "a=#{a}"
    puts "b=#{b}"
    puts "計算結果を出力します"
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
    x+=1
puts "計算を終了します"
end
