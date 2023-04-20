#  Scenario: Write method to get the full name of buyer/seller 
def has
  name =[
    {:first_name => 'alex', :last_name => 'newman',  :date_of_birth => '01-05-  1982',  :address => 'sapna sangeeta', :role => 'buyer'}, 
    {:first_name => 'alex', :last_name => 'Panc',  :date_of_birth => '12-04-  1990',  :address => 'bhanwar kua', :role => 'seller'}, 
    {:first_name => 'Meena', :last_name => 'Pallanipppan',  :date_of_birth => '03-02-  1988',  :address => 'sapna sangeeta', :role => 'seller'}, 
    {:first_name => 'Prabhu', :last_name => 'Sharma',  :date_of_birth => '11-02-  1992',  :address => 'geeta bhawan', :role => 'seller'}, 
   ]
    full_name =[name[0][:first_name]+name[0][:last_name]]
    puts full_name.to_s
end
# Here is the raw data regarding buyers and sellers:
def row
  name =[
    {:first_name => 'alex', :last_name => 'newman',  :date_of_birth => '01-05-  1982',  :address => 'sapna sangeeta', :role => 'buyer'}, 
    {:first_name => 'alex', :last_name => 'Panc',  :date_of_birth => '12-04-  1990',  :address => 'bhanwar kua', :role => 'seller'}, 
    {:first_name => 'Meena', :last_name => 'Pallanipppan',  :date_of_birth => '03-02-  1988',  :address => 'sapna sangeeta', :role => 'seller'}, 
    {:first_name => 'Prabhu', :last_name => 'Sharma',  :date_of_birth => '11-02-  1992',  :address => 'geeta bhawan', :role => 'seller'}, 
   ] 
    res = name[1]
    puts res
end

# - Scenario: Write method to find the age of buyer/seller on the basis of his date_of_birth
def age
   name =[
    {:first_name => 'alex', :last_name => 'newman',  :date_of_birth => '01-05-  1982',  :address => 'sapna sangeeta', :role => 'buyer'}, 
    {:first_name => 'alex', :last_name => 'Panc',  :date_of_birth => '12-04-  1990',  :address => 'bhanwar kua', :role => 'seller'}, 
    {:first_name => 'Meena', :last_name => 'Pallanipppan',  :date_of_birth => '03-02-  1988',  :address => 'sapna sangeeta', :role => 'seller'}, 
    {:first_name => 'Prabhu', :last_name => 'Sharma',  :date_of_birth => '11-02-  1992',  :address => 'geeta bhawan', :role => 'seller'}, 
   ]
   cout=0
   dob = name[1][:date_of_birth][8..11]
   current_age = Time.now.year-dob.to_i
   puts current_age
end
# Scenario: Find all the users, whose first name is 'alex'
def user_find
  name =[
    {:first_name => 'alex', :last_name => 'newman',  :date_of_birth => '01-05-  1982',  :address => 'sapna sangeeta', :role => 'buyer'}, 
    {:first_name => 'alex', :last_name => 'Panc',  :date_of_birth => '12-04-  1990',  :address => 'bhanwar kua', :role => 'seller'}, 
    {:first_name => 'Meena', :last_name => 'Pallanipppan',  :date_of_birth => '03-02-  1988',  :address => 'sapna sangeeta', :role => 'seller'}, 
    {:first_name => 'Prabhu', :last_name => 'Sharma',  :date_of_birth => '11-02-  1992',  :address => 'geeta bhawan', :role => 'seller'}, 
   ]
   name.each do |name|
    if name[:first_name] == 'alex'
     puts name
    end
  end
end

# find the uniq value
def arr
  number = [1,2,3,2,1,3,12,12,32]
  p number.uniq
end
# find the reverse
def user
  array = []
  for i in 0..9 do 
    puts "enter the array element"
    num = gets.to_i
    array.push(num)
  p array.reverse
  end
end

# Write a method count_hobbies that takes hash as a input and returns a new hash where each key is 
# a hobby and the corresponding value is the number of people who have that hobby. The resulting hash should look like this
def cout_hobbies
  people = {
    "Alice" => {
      "age" => 25,
      "profession" => "Software Developer",
      "hobbies" => ["reading", "painting", "coding"]
    },
    "Bob" => {
      "age" => 30,
      "profession" => "Data Scientist",
      "hobbies" => ["hiking", "reading", "writing", "coding"]
    },
    "Charlie" => {
      "age" => 35,
      "profession" => "UX Designer",
      "hobbies" => ["traveling", "cooking", "gardening"]
    }
  }
hoby=[]
  hoby.push(people["Alice"]["hobbies"])
  hoby.push(people["Bob"]["hobbies"])
  hoby.push(people["Charlie"]["hobbies"])
  re_count=0
  p_count=0
  g_count=0
  t_count=0
  w_count=0
  c_count=0
  # p hoby.flatten
  
  hoby.each{ |name|
    # inner each
    name.each{ |i|
    if i=="reading"
     re_count +=1
    elsif i=="painting"
      p_count +=1
    elsif i=="traveling"
      t_count +=1
    elsif i=="coding"
      c_count +=1
    elsif i=="writing"
    w_count +=1
    elsif i=="gardening"
      g_count +=1
    end
}
  }
new_hash = {reading: "#{re_count}",writing: "#{w_count}",codig: "#{c_count}",painting: "#{p_count}",gardening: "#{g_count}",traveling: "#{t_count}"}
puts new_hash
end
cout_hobbies
