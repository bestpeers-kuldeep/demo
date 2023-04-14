def first_arg(*args)
  if args.length == 0
    puts nil
  else
    puts args[0]
  end
end

m
def find_idx
 ind_bob = ["Jimmy", "Layla", "Bob"]  
 
 a= ind_bob.index("kulde")
 if a == nil
   puts -1
 else
  puts a  
 end  
end
find_idx



