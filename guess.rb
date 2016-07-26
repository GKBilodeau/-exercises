puts "Welcome to the number guessing game"
puts "pick a number between 1 and 25"
guess = gets.chomp.to_i
ans = rand(1..25)
x=0
y=0
  while y == 0 do 
    if guess > ans 
        puts "too high"
        guess = gets.chomp.to_i
        x = x+1
    elsif guess < ans 
        puts "too low"
        guess = gets.chomp.to_i
        x = x+1
    else 
        puts "correct"
        y=1
        x=x+1
    end
  end
puts "It took #{x} guess(es) to get the right answer"