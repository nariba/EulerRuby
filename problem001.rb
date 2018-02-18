#!/bin/ruby

def compute(n)
  sum = 0
  for i in 1..n-1 do
    if i % 3 == 0 or i % 5 == 0 then
      sum += i
    end
  end
  sum
end

if __FILE__ == $0
  bound = 1000
  puts compute(bound)
end
