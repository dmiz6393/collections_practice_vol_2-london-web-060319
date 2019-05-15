def begins_with_r(array)
  array.all?{ |word| word.start_with?("r") }
end

def containt_a(array)
  array.all?{ |word| word.include?("a") }
end