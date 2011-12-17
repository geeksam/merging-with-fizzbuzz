(1..100).each do |i|
  case
  when (i % 3).zero?
    puts "Fizz!"
  else
    puts i
  end
end
