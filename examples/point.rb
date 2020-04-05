class Point
  def initialize(x, y)
    @x = x
    @y = y
  end

  def to_s
    "(#{@x}, #{@y})"
  end
end

def create_point(x, y)
  Point.new(x, y)
end

def print_point(point)
  point.to_s
end

while true
  point = create_point(14, 2)
  puts print_point(point)
end
