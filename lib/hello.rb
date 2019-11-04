def hello_t (array)
  if block_given?
    i = 0
    while i < array.length do
      yield (array[i])
      i += 1
    end
    array
  else
    puts "hello"
  end
end

# call your method here!

