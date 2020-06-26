def prime(array)
  array.any do |number|
    number.prime?
  end
end