# 读写档案
# close：关闭档案，类似 文件-> 储存..
# read：读取档案内容，你可以把结果赋值给一个变量；
# readline：读取档案文字中的一行；
# truncate：清空文件，请小心使用该命令；
# write（stuff）：将stuff 写入档案；

filename = ARGV.first
script = $0

puts "We're going to erase #{filename}."
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

print "? "
STDIN.gets

puts "Opening the file ..."
target = File.open(filename, 'w')

puts "Truncating the file.  Goodbye!"
target.truncate(target.size)

puts "Now I'm going to ask you for three line."

print "line 1: "; line1 = STDIN.gets.chomp()
print "line2 : "; line2 = STDIN.gets.chomp()
print "line3 : "; line3 = STDIN.gets.chomp()

puts "I'm ging to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close()
