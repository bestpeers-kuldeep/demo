# arr =[3,45,2,"kuldeep","lovanshi"]
# puts arr.pop
# print arr
# puts 
# arr << "lovanshi"
# print arr

name = Array.new(4, "kuldeep")
 "#{name}"

# names = Array.new(4, "mac")
# puts "#{names}"

names = Array(0..9)
 names.at(4)
# puts "#{names}"


a =["a","b","c"]

n=[ 65, 66, 67 ]
#  n.pack("ccc")

  a.map {|ch| ch.upcase}

# select method is use to iteration

num_arr = [1,2,3,4,5,6,7,8,9,10,0]
 num_arr.select {|num|num<4}


arr=[1,2,2,2,2,2,2,3,4,5,6];
 arr.uniq!;
 arr

array = ["a", "b", "c"]

 array.map { |string| string.upcase }

# ["A", "B", "C"]
 array

todarr = [["kul","deep"],["abd","dee"],["uejd","kdei"],["dkui" "kduif","kduieo"]]
 todarr[3][0]
arr =[1,2,3,4,1,2]
 arr.uniq
 todarr.flatten



def hash(name, add ={})
  if add.empty?
     "Hi, my nam is #{name }"
     puts even
  elsif
     "hi my name is #{name} "+ "and i live in #{add[:city]}"
  end
  puts even
  puts even
def meth_sum
  number= [1,2,3,4,5,6,7,8]
  even=0
  odd =0
  for i in 1..number.length
    if number[i]%2==0
    even=even+number[i]
    elsif
      odd =odd +number[i]
    end
  end
  puts even
  puts odd
end

meth_sum
def sum
  number.each { |num|
   if num%2==0
       even =even +num
   elsif
       odd = odd +num
   end
  }

  end








