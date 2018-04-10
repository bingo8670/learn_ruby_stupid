# 提问（脚本接受输入参数）
print "How old are you?"
age = gets.chomp()
print "How tall are you?"
height = gets.chomp()
print "How much do you weight?"
weight= gets.chomp()

puts "So, you're #{age} old, #{height} tall and #{weight} heavy."

# gets:ruby通过gets方法从控制台获取用户输入
# chomp:返回一个新的字符串，从str的末尾删除给定的记录分隔符（如果存在）。 如果$ /尚未从默认的Ruby记录分隔符中更改，那么chomp也将删除回车符（即它将删除\ n，\ r和\ r \ n）。 如果$ /是一个空字符串，它将从字符串中删除所有尾随的换行符。

