$data =[]
class User  
  def self.create(name,email,phone)
    $data[0]="#{name}"
    $data[1]="#{email}"
    $data[2]="#{phone}"  
  end 
  def self.update(name,email,phone)
    $data[0]="#{name}"
    $data[1]="#{email}"
    $data[2]="#{phone}"  
  end 
  def self.delete(delete_index)
    $data.delete_at(delete_index)
  end
  def self.read()
     $data.each {|num|puts num}
  end
end
User.create("kuldeep","kuldeeplovanshi","83749848")
# User.update("aman","amaji@kuldeep","8949583")
#  User.read()
 User.delete(1)
 User.read()


