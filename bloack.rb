def test 
    puts "this is methiod"

    puts "this is again method"
    
end
i=2
BEGIN{
    puts "this is method "
}
END { 
  puts "this is end block"
}
puts "this is main block"

BEGIN { 
    # BEGIN block code 
    puts "BEGIN code block"
 } 
 
 END { 
    # END block code 
    puts "END code block"
 }
    # MAIN block code 
 puts "MAIN code block"