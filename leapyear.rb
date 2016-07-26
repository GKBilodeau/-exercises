puts "Welcome to the leap year finder"
puts "Enter the first year"
first=gets.chomp.to_i
puts "Enter the second year"
second=gets.chomp.to_i
if first>second
    extra=first
    first=second
    second=extra
end
puts "These are the years in that range that were leap years:"
while first <= second 
  if first%4==0
      if first%100==0 && first%400!=0
          first=first+1
      else
          puts first
          first=first+1
      end
  else 
     first=first+1
  end
end

