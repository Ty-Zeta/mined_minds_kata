def a()
# function with no arguement

   a = [*1..100]
   # the * gives the array the command to list each individual number between 1 & 100

   a.each_with_index do |value, index_pos|
    # each lists every element in the array, with index gives that element a number to order it

     if value % 15 == 0
       a[index_pos] = "mined minds"
       # arrays read from top to bottom, so divisible by 15 with no remainder goes first
     elsif value % 3 == 0
       a[index_pos] = "mined"
     elsif value % 5 == 0
       a[index_pos] = "minds"
     end
   end
   a
   # the array played out
   
 end
