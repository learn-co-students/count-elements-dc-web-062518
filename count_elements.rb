require 'pry'
def count_elements(array)
  counts = Hash.new(0)
  array.each { |name| counts[name] += 1 }
  return counts
end
