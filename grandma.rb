puts "Come talk to Grandma"
y=0
while y < 3
x= gets.chomp
  if x==x.upcase && x!="BYE"
    puts "NO, NOT SINCE " + rand(1930..1970).to_s
    y=0  
  elsif x == "BYE"
    y=y+1
    if y==3
        puts "BYE BYE NOW!"
    else    
        puts "WHAT'S THAT, DEAR?"
    end
  else
    puts "HUH?! SPEAK UP, SONNY!"
    y=0
  end
end