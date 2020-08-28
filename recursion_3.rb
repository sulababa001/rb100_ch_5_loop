def recursion(num)
  puts num
num -= 1
if num > 0
recursion(num)
end
end

recursion(10)
recursion(-10)