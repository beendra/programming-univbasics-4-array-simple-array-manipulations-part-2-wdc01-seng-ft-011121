require "pry"

def using_concat(array1, array2)
 array1.push(*array2)
end

def using_insert(array, element)
 array.insert(4, element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
 array.flatten
end

