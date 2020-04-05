def sum(array)
  sum = 0
  n = 0
  size = array.size
  while n < size
    sum += array[n]
    n += 1
  end
  sum
end

array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

while true
  puts sum(array)
end
