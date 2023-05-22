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


#   array = Array.new(1..10)
#   # puts array.inject(1) {|f, i| f * i}

# p array

array = (0..10).to_a
array.each do |n|
  puts "#{n}: #{(1..n).inject(1){|f, i| f * i}}"
end


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