class Circle
  pi=3.14
  def area(radius)
    pi*radius*radius
  end
end
obj=Circle.new
puts obj.area(4)