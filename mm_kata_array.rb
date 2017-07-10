# def numbers()
#   (1..100).to_a
#   end
#
def sequence()
  numbers.collect do |x|
    if (x % 15 == 0)
      "Mined Minds"
    elsif (x % 3 == 0)
      "Mined"
    elsif (x % 5 == 0)
      "Minds"
    end
  end
end


# def a()
#    a = [*1..100]
#    a.each_with index do |value, index_pos|
#     if value == 3
#      a[index_pos] = "mined"
#     end
#   end
#    a
#  end

# def a()
#   a = []
# end
# counter = 0
# 100.times do
#   counter += 1
#   a << counter
# end
