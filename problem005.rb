#!/bin/ruby

def compute(bound)
  lcm = 1
  for i in 1..bound do
    lcm = lcm.lcm(i)
  end
  lcm
end

if __FILE__ == $0
  bound = 20
  puts compute(bound)
end
