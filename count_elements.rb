def count_elements(array)
  hash = Hash.new(0)
  array.each do |element|
    hash[element] += 1
  end
  return hash 
end