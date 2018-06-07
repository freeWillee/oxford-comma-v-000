require 'pry'

def oxford_comma(array)
  if array.length == 2
    new_string = array.join(" and ")
    return new_string
  end

  i = 0
  
  new_string = array.join(",")
  
  binding.pry
  return new_string
end
