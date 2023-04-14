
# for exception heldling
def raise_and_rescue
    begin
        puts "first line of begin"
        fun
        puts "before the exception"
    raise  "excption"
        puts "arithmetic exeption"

        rescue
            puts "finally saved"
    end
end


#  for att_accessor
class Demo

   attr_accessor :width,:hight
  def initialize(w,h)
    @width ,@hight = width,hight
    # puts "that is constructure"
  end
end
obj = Demo.new(3,4)
puts obj.width
puts obj.width=3

# puts Demo::CONST
# puts Demo.@width