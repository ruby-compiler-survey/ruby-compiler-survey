class Bar
  def bar
    14
  end
end

def foo(bar)
  bar.bar
end

bar = Bar.new

while true
  foo bar
end
