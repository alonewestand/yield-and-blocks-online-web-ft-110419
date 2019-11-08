def hello_t(an_array)
  if block_given?
    count = 0
  while count < an_array.length
    yield(an_array[count])
  count+= 1
   end
  an_array
  else
<<<<<<< HEAD
  puts "Hey! No block was given!"
=======
  puts "where da block"
>>>>>>> 17636fcb6e63dc30521852c214d3ca255be5d852
  end
end

["Dennis", "Cennis", "Bennis"].each do |name|
  if name.start_with?("T")
  puts "Hi, #{name}"
  end
end