require 'pry'

def oxford_comma(array)
  new_string = ""
  case array.length
  when 1
    new_string = array.join
    return new_string
  when 2
    new_string = array.join(" and ")
    return new_string
  else
    i = 0
    while i < array.length
      new_string += (array[i] + ", ")
      i += 1
    end
    binding.pry
    new_string += array[i]
    binding.pry
    return new_string
  end

end
