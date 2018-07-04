require 'pry'

animals = ['tortoise', 'aye-aye', 'honey badger', 'aye-aye', 'tortoise', 'tortoise']

def count_elements(animals)
  new_hash = {}
    animals.map do |animal|
    if new_hash[animal]
       new_hash[animal] += 1
    else new_hash[animal] = 1
    end
  end
  new_hash

end
