module Kernel
  alias_method :foo, :binding
end

def capture
  x = 14
  foo.local_variable_get(:x) * 2
end

while true
  puts capture
end
