

puts "Hello! What is your name?"
name = gets.chomp 
puts "Hello #{name}, I am an interactive 'Days of the Month' calculator. Excluding leap years, enter any month (1-12) below, and I will give you the answer. What is the month you would like to know?"
month = gets.chomp

  if month == 1 
    puts "This month has 31 days!"
  elsif month == 2 
    puts "This month has 28 days!"
  elsif month == 3
    puts "this month has 31 days!"
  elsif month == 4
   puts "This month has 30 days!"
  elsif month == 5
   puts "This month has 31 days!"
   elsif month == 6
    puts "This month has 30 days!"
  elsif month == 7
   puts "This month has 31 days!"
  elsif month == 8
   puts "This month has 31 days!"
  elsif month == 9 
    puts "This month has 30 days!"
  elsif month == 10 
    puts "This month has 31 days!"
  elsif month == 11
    puts "This month has 30 days!"
  else 
    puts "This month has 31 days!"
  end



