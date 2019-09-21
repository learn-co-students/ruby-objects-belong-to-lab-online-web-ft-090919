class Author 
  attr_accessor :name
 
  def initialize
    @name = name
  end
 
end

class Post
  
  attr_accessor :title, :author 
  
  def initialize
    @title = title 
  end 
  
end 

roald_dahl = Author.new
bfg = Post.new
bfg.author = roald_dahl  

return bfg.author.name

