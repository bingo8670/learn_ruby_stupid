# 提示和传递
user = ARGV.first
prompt = '> '       # 提示用户输入符号

puts "Hi #{user}, I'm the #{$0} script."
puts "I'd like to ask you a few questions."
puts "Do you like me #{user}?"
print prompt
likes = STDIN.gets.chomp()

puts "Where do you live #{user}?"
print prompt
lives = STDIN.gets.chomp()

puts "What kind of computer do you have?"
print prompt
computer = STDIN.gets.chomp()

puts <<MESSAGE
Alright, so you said #{likes} about liking me.
You live in #{lives}. Not sure where that is.
And you have a #{computer} computer. Nice.
MESSAGE


# 用 STDIN.gets 取代了 gets，这是因为如果有东西在ARGV 里，标准的 gets会认为将第一个参数当成档案而尝试从里面读东西。在要从使用者的输入（如 STDIN）读取资料的情况下，我们必须明确地使用 STDIN.gets。

