def count(number)
  i=0
  while i < number
    puts "#{i} is less than #{number}"
    i += 1
  end
end

puts count(10)