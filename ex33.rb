# While 回圈
i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i = i + 1
  puts "Numbers now: #{numbers}"
  puts "At the bottom i is #{i}"
  puts  # 增加空行方便看结果
end

puts "The numbers: "

for num in numbers
  puts num
end

