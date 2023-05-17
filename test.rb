# 問題→7以上7777777以下の7の倍数を全て書き出したとき、数字「7」は何回現れるか。
# 正解→777784

# def number(num)
#   total = 0
#   while num*7 <= 7777777 do
#     count = (num*7).to_s.count('7')
#     total = total + count
#     num += 1
#   end
#   puts total
# end

# number(1)

def year(num)
  if num/4 == 0 || num/400 == 0
    puts "#{num} is a leap year"
  elsif num/100 != 0
    puts "#{num} is not a leap year"
  end
end

year(4000)

# 文字列型と整数型を連結しようとしているため、エラーが起きてしまっています。
# +でつなげる際は、全て同じ型にする必要があります。