def count_elements(array)
  hash = {}
  ar_uniq = array.uniq
  ar_uniq.each do |key|
    hash[key] = 0
  end
  array.each do |elem|
    ar_uniq.each do |key|
        if key == elem
          hash[key] += 1
        end
    end
  end
  return hash
end
