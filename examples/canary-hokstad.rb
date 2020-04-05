class Array
  def min
    min = first
    each do |e|
      min = e if e < min
    end
    min
  end
end

def canary(a, b)
  [a, b].min
end

while true
  puts canary(14, 2)
end
