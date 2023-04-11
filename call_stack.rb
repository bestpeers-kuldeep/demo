def first
  #  puts "this is first method"
end
def second
    first
 #   puts  "this is second menthod"

end

#print something = "nothing


def condition
    puts "Put in a number"
    number = gets.chomp.to_i
    if number == 3
        puts"numbe r is three"
    elsif number == 4
        puts "number is four"
    else
        puts "numner is not a 3 nor 4"
    end
end
condition
