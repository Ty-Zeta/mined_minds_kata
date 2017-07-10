# def a()
#   a = []
# end
# counter = 0
# 100.times do
#   counter += 1
#   a << counter
# end


def a()
  a = [*1..100]
  a.each do
    if a == 3
      a = "mined"
    end
  end
end


# def a(a)
#    a = [*1..100]
#     if a[2] == 3
#      a[2] = "mined"
#    end
#    a
#  end
