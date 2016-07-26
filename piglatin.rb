puts "Please enter a word"
word = gets.chomp
word = word.split("")
length = word.length - 1
place = 0
length.times do 
    switch = word[place]
    word[place] =  word[place + 1]
    word[place + 1] = switch
    place += 1
end
word << "ay"
word = word.join
puts word