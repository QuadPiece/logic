#!/usr/bin/env ruby
# let's do something unique in ruby: we'll provide our own method_missing
# method!
# this could be also called "My Little Ruby: Metaprogramming is Magic" but ugh

$responses = {
  n: 'is',
  l: 'this',
  h: 'broken',
  y: 'logic'
}

def method_missing(name, *args, &block)
  if $responses.include? name
    print $responses[name] + ' '
  else
    super  # for all other method names, do whatever method_missing did before
  end
end

l
y
n
h

puts
