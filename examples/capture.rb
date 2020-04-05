def value
  14
end

def capture
  a = value
  b = value
  c = value { b }
  a + b + c
end

while true
  puts capture
end
