words = Hash.new(0)
10.times do
    puts "please enter a word"
    word = gets.chomp
    words[word] += 1
end

words = words.sort_by {|key,value|value}
words = words.reverse
puts "The most frequent word is #{words[0][0]}"

x = 1
while words[x][1]==words[0][1]
    puts "#{words[x][0]} is tied for most frequent"
    x += 1
end