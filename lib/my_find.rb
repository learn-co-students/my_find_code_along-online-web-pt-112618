require 'pry'

def my_find(collection)
  truth = false
  i = 0
  while i < collection.length
    truth = collection[i] if yield(collection[i])
    i += 1
    if truth
      return truth
    end
  end
nil
end
