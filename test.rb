# 問題１→7以上7777777以下の7の倍数を全て書き出したとき、数字「7」は何回現れるか。
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


# count = 0
# cross = 1

# while (cross*7) <= 7777777 do
#   int = (cross*7).to_s
#   count = int.count("7").to_i + count
#   cross += 1
# end

# puts count

# 文字列型と整数型を連結しようとしているため、エラーが起きてしまっています。
# +でつなげる際は、全て同じ型にする必要があります。




# トリボナッチ数列
# 問題２→1,3,7,11,21,39...
# 50番個目にある数字は何ですか？

# a = 1
# b = 3
# c = 7
# n = 4

# while n <= 50 do
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts d




# トリボナッチ数列
# 問題３
  # a1=0 a2=0 a3=1
  # an=a(n-1)+a(n-2)+a(n-3)
  # この数列の第n項、anを1007で割った余りを求めてください。

# puts "好きな数字を入れていください"
# int = gets.to_i
# n = 0
# a = 0
# b = 0
# c = 1
# while n < (int - 3) do
#   d = a + b + c
#   a = b
#   b = c
#   c = d
#   n += 1
# end

# puts (d % 10007)


# a = Array.new(1000000)

# a[0] = 0
# a[1] = 0
# a[2] = 1

# n = gets.to_i
# (3..n).each{|i|
#   a[i] = (a[i - 1] + a[i - 2] + a[i - 3]) % 10007
# }

# p a[n - 1]
# 入力数字 - 1 = インデックス番号





# saving = 100000
# puts "引き出す金額を入力してください。"
# money = gets.to_i
# def withdrow(saving, money)
#   charge = 110
#   return puts "残高不足です。" if saving < (money + charge)
#   "#{money}円引き出しました。残高は#{saving - (money + charge)}円です。"
# end

# puts withdrow(saving, money)