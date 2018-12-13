# Add  code here!
require 'benchmark'
def prime?(num)
  if num < 2
    false
  elsif num == 2
    true
  else
    (2...num).to_a.any? {|i| num % i == 0} ? false : true 
  end
end

puts Benchmark.measure{prime?(1000000)}