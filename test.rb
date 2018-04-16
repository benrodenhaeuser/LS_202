def rotate_array(array)
  array.map.each_with_index do |el, idx|
    idx == array.size - 1 ? array.first : array[idx + 1]
  end
end

p rotate_array([1, 2, 3])
