def square_array(array)
  # your code here
    new_numbers = []
#    counter = 1

    array.each do |numbers| 
      new_numbers << numbers**2
 #     counter += 1
    end
    array = new_numbers
end