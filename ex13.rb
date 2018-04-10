# 参数、解包、参数
first, second, third = ARGV

puts "The script is called: #{$0}"    # 返回脚本名称
puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

# ARGV:参数变量，argument variable，这个变量会接收当你运行Ruby 脚本所传入的参数。
