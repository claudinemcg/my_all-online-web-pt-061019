require 'pry'

def my_all?(collection)
  i = 0 
  block_returs_values = []
  while i < collection.length
    block_returns_values << yield(collection[i])
    i += 1
  end



  if block_returns_values.include?(false)
    false
  else
    true
  end
end