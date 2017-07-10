def a()
   a = [*1..100]
   a.each_with_index do |value, index_pos|
     if value % 15 == 0
       a[index_pos] = "mined minds"
     elsif value % 3 == 0
       a[index_pos] = "mined"
     elsif value % 5 == 0
       a[index_pos] = "minds"
     end
   end
   a
 end
