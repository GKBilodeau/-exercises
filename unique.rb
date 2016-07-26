numbers = [4, 6, 1, 4, 2, 8, 3, 4, 1, 7]
newnums = []
numbers.each {|x| newnums << x unless newnums.include?(x) }
p newnums 