def create(n)
    if n>0
    puts n
    create(n-1)
end
end
# create(20);
# x=20
# until x<10
#     puts x
#     x=x-1
# end


# loop do 
#     puts "Do you want to print sumthing"
#     ans = gets.chomp
#     if ans !='y'
#         break
#     end
# end
def loop_array
x= [1,2,3,4,5,6]
for i in x do 
    puts i
    # x=x-1
end
end
 
def meth
x = 0
while x<=10
    if x.even?
        puts x
    end
    x +=1
end

end

name = ["this","is","a","method"]

name.each{|name| puts name}