(1..100).each do |i|
  case
  when (i % 3).zero?
    puts "Fizz!"
  when i % 5 == 0
    puts "Buzz!"
  else
    puts i
  end
end
