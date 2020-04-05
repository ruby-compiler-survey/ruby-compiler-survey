require 'erb'

def render(template, now)
  template.result(binding)
end

template = ERB.new(%{<h1>Hello world!</h1><p>The time is <%= now %></p>})

while true
  puts render(template, Time.now.to_s)
end
