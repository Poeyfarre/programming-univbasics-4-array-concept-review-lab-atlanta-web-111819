def find_element_index(array, value_to_find)
  array.length.times do |index|
    puts array[value_to_find][index]
  end
end

def find_max_value(array)
  array.length.max do |index|
    puts array[index]
  end
end

def find_min_value(array)
  # Add your solution here
end
