def a()
   a = [*1..100]
   a.each_with_index do |value, index_pos|
    if value % 3 == 0
     a[index_pos] = "mined"
    end
  end
   a
 end
