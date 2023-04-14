loop do 
    
    puts "select any one operation
    1. for addition 
    2. for multiplication 
    3. for substraction
    4. for divition
    5. for exit"
candition = gets.chomp.to_s
if candition =="5"
    break
end

puts "enter the first number "
num1 = gets.chomp.to_i
puts "enter the second number"
num2 = gets.chomp.to_i

case candition
 when '1'
    sum =num1+num2
    puts sum

 when '2'
    multi = num1 *num2
    puts multi 
when '3'
    sub = num1-num2
    puts sub
    
 when '4'
    div = num1 / num2
    puts div
 when exit 
    break 
 end
end

