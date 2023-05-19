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


# text = gets
# last = text.slice(-1)
# puts last

# a = gets.chomp
# puts a.slice(-1)
# getsで受け取った値は最後に改行が入っている。chompで改行を取り消す。

# a = 128
# b = 100
# puts a / b

# array = ["あいう", "えお", "かきく"]
# array.delete_at(-1)
# p array




# 画像用ハッシュ
# items_img = {
#     "剣" => "http://paiza.jp/learning/images/sword.png",
#     "盾" => "http://paiza.jp/learning/images/shield.png",
#     "回復薬" => "http://paiza.jp/learning/images/potion.png",
#     "クリスタル" => "http://paiza.jp/learning/images/crystal.png"
# }

# ここから下を記述しよう
# item_count = gets.chomp.to_i

# item_name = []
# for item in (1..item_count) do
#     item = gets.chomp
#     item_name.push(item)
# end

# item_name.each do |item|
#     puts "<img src = '#{items_img[item]}'>"
# end


# ハッシュの種類
# ２と３はシンボルを使用した。
# 動きは変わらない。コード数を減らすためのもの。
# enemies1 = {"ザコ" => "スライム", "中ボス" => "ドラゴン", "ラスボス" => "魔王"}
# p enemies1
# p enemies1["ザコ"]

# enemies2 = {:ザコ => "スライム", :中ボス => "ドラゴン", :ラスボス => "魔王"}
# p enemies2
# p enemies2[:中ボス]

# enemies3 = {ザコ: "スライム", 中ボス: "ドラゴン", ラスボス: "魔王"}
# p enemies3
# p enemies3[:ラスボス]




# Array.new勉強
# map 配列作成
# （値１を）１０個の要素の配列を作る
# 値を指定しなかった場合は、nilの値が１０個できる
# numbers = Array.new(10, 1)
# p numbers
# p numbers.length

# Array.newの中にArray.newを入れると、思うように作れない
# （値１を）３個の要素の配列を作って、それを共通の要素にした４個の要素の配列を作る
# ０１で指定しているのに、１１も２１も３１も変わってしまう
# なぜか → ３個の要素の配列を作って、それを共通の要素にした４個の要素の配列を作っているから → Array.new(3, 1)が一回しか動いてない！
# つまり、この４個の要素は、全ての共通のデータを参照している
# だから、０１を指定して修正しても、共有している他の３か所の値も変わってしまう
# numbers2 = Array.new(4, Array.new(3, 1))
# numbers2[0][1] = 2
# p numbers2
# p numbers2.length

# 最初に４個の要素の配列を作成して、
# mapメソッドでその要素を一つづつ取り出して、{}内を実行。毎回配列を作って代入する。 → 毎回Array.newが動く！
# numbers3 = Array.new(4).map{Array.new(3, 1)}
# numbers3[0][1] = 2
# p numbers3

numbers = [12, 34, 56, 78, 90]
numbers2 = numbers.map{|num| num * 3}
p numbers2