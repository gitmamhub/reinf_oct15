test_array  = ["Totam", "ut", "odit","quis", "Maiores", "unde", "EX", "EST", "corporis"]




test_array.each.with_index(1) do |array,i|

  if (array == array.downcase) && (array.length > 4)
    puts "long and lowercase: #{array}"

  elsif array.length > 4
    puts "long:  #{array} "
  elsif array == array.downcase
    puts "lowercase: #{array}"

  else
    puts "just the string: #{array}"
  # puts "#{i}:  #{array}"
end
end

# puts test_array
