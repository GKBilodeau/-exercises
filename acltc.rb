puts "Welcome to the word sorter"

words =[]
5 .times do
    puts "Please enter a word"
    words << gets.chomp
end
words=words.sort
upc = 0
puts "Here are your sorted words"
words.each do |word|
    if upc == 0
        puts word.upcase
        upc= 1
    elsif upc == 1
        puts word
        upc = 0
    end
end
