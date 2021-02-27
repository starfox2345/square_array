def square_array(array)
  # your code here
    new_numbers = []

    array.each{|numbers| new_numbers << numbers**2}
    array = new_numbers
end