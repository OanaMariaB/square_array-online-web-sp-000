def square_array(array)
  new_array = []
  array.each{|i| new_array.push(i**2)}
  return new_array
end


def square_array_version_two(array)
  array.collect do|n|
    puts num ** 2
    num ** 2
end
