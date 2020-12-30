def while_loop
  i = 0
  while i<30_000_000
    i += 1
  end
end

loop do
  while_loop
end
