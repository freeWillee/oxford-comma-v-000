require 'pry'

def oxford_comma(array)

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
      new_string << array[i] + ", "
      i += 1
    end

    new_string << array[i]
  end
  binding.pry
  return new_string
end
