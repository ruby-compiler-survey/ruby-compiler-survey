def value(&proc)
  if block_given?
    raise unless proc.binding.local_variable_get(:a) == 14
  end
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
