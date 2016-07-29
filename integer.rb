def get_products_of_all_ints_except_at_index(array)
  array.map do |num|
    (array - [num]).reduce(:*)
  end

end


p get_products_of_all_ints_except_at_index([1, 7, 3, 4])
