def gene_search(str1,str2)
  starting_letters_to_check = str1.length-str2.length + 1
  str1_count=0
    starting_letters_to_check.times do
      y = 1
     if str2[0] == str1[str1_count]
         true_false = 1


         (str2.length-1).times do
           if str2[0 + y] == str1[str1_count + y]
             true_false+=1
           else
             true_false-=1
           end
           if true_false == str2.length
               return true
           end
           y+=1
         end

     end
     str1_count+=1
  end
  return false
end


puts gene_search("ACCATGCA", "CAT")
puts gene_search("CATTGA", "CAT") 
puts gene_search("GGCACACATG", "CACAT")
puts gene_search("CAAAT", "CAT")