# string = []
# array = (1..100000).to_a
# array.map do |n|
#   string[n] = "#{n}SHEEP"
# end

# puts string.join.slice(99998, 20)



# int = 387420489
# for i in (1..40) do
#   int = (int * 0.8).to_i
# end
# puts int




# int = 0
# (1..3333).each do |n|
#   if (n % 3 == 0) || (n.to_s.length == 3) || (n.to_s.include?("3"))
#     int += n
#   end
# end

# puts int




# array = (1..800).to_a.reverse

# s = 0

# kg = 0
#   while kg <= 5000 do
#     kg = array.inject(0) {|n, kg| n + kg}
#     puts kg
#   end

# for i in (800..1)
#   while i * n <= 5000 do

#   end
# end





# あなたは友人に向けてメールを送ろうとしています。
# ただメールを送るだけではつまらないので、文字列を装飾して送ることにしました。
# 送りたい文字列の周囲を "+" で枠のように囲んで装飾します。

# このような処理を手作業で行いたくないため、プログラムで装飾しようとしています。
# この "+" の枠で囲む装飾をするプログラムを書いてください。

# input = gets.chomp
# mozi = input.length.to_i
# array = Array.new(3).map{Array.new(mozi + 2, "+")}
# aa = input.chars

# array[1] = aa
# array[1].unshift("+")
# array[1].push("+")

# array.map do |b|
#     b.each do |c|
#         print c
#     end
#     puts ""
# end