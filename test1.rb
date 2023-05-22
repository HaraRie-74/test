# FizzBuzzプログラム
# (1..100).each do |n|
#   if  (n % 4 == 0) && (n % 6 == 0)
#     puts "#{n}: HogeFuga"
#   elsif n % 4 == 0
#     puts "#{n}: Hoge"
#   elsif n % 6 == 0
#     puts "#{n}: Fuga"
#   else
#     puts "#{n}: Piyo"
#   end
# end




# フィボナッチ数
# べき乗
# array = Array.new(11, 2)
# array.each_with_index do |n, index|
#   a = n ** index
#   puts "#{index}: #{a}"
# end

# 階乗
# for i in (0..10) do
#   # return puts "0: 1" if i == 0
#   b = 0
#   (0..(i-1)).each do |a|
#     b = (a * i) + b
#   end
#   puts "#{i}: #{b}"
# end


# array = (0..10).to_a
# array.each do |n|
#   puts "#{n}: #{(1..n).inject(1){|f, i| f * i}}"
# end


# array = 1..6
# array.inject (6){ |sum,num| p sum+=num}

# numbers = [1,2,3,4,5]
# numbers.inject(100){|result, item | p result + item}

# array = Array.new(0..10).to_i
# array.each do |num|
#   array.inject(1){|result, sum| result}
#   (1..n).to_a.inject(1) {|f, i| f*i}
# end

# a = (1..5).to_a
# p a

# array = Array.new(1..10)
# p array

# array = (1..10).map{|i| i*2 + 1}
# p array




#50までのトリボナッチ数を求める
# a = Array.new(51)
# a[0] = 0
# a[1] = 0
# a[2] = 1
# n = 3
# while n <= 51 do
#   a[n] = a[n-1] + a[n-2] + a[n-3]
#   n += 1
# end
# puts a



# # 2のN乗を計算する
# for n in (0..10) do
#   puts 2 ** n
# end




# Nの階乗を計算する
# for n in (0..10) do
#   a = 1
#   for i in (1..n) do
#     a = a * i
#   end
#   puts a
# end

# array = (0..20).to_a
# array_2 = []
# array.each do |n|
#   array_2[n] = array[1..n].inject(1){|result, item| result * item}
# end
# puts array_2[10]




#50までのトリボナッチ数を求める
# a = (0..50).to_a
# a[0] = 0
# a[1] = 0
# a[2] = 1

# (3..50).map do |n|
#   a[n] = a[n-1] + a[n-2] + a[n-3]
# end

# puts a[11]




# ハノイの塔
def hanoi(n, from, to, via)
  if n == 1
    puts "#{from} から #{to} へ移す"
  else
    hanoi(n - 1, from, via, to)
    puts "#{from} から #{to} へ移す"
    hanoi(n - 1, via, to, from)
  end
end

hanoi(2, :a, :b, :c)