class Blog
  @@blogpost = []
  @@num_blogpost = 0
  
  # def initialize
#     @@num_blogpost += 1
#   end
  
  def self.all
    @@blogpost
end

def self.add(bposts)
  @@blogpost << bposts
  @@num_blogpost += 1
end

def self.publish
  @@blogpost.each do |post|
    puts "#{post.title}"
    puts "\n#{post.author}"
    puts "\n#{post.content}"
    puts "\n#{post.time}"
end

end
 
class BlogPost < Blog
  def self.create
    puts "Enter your name."
  author = gets.chomp
  puts "OK #{author}. What's the title of your blog post?"
  title = gets.chomp
  puts "Ok. Write the post for #{title}. Don't hit return until complete."
  content = gets.chomp
  time = Time.now
  puts "\n #{title} \n By #{author} \n#{content}. \n#{time}"
  puts "\n #{@@num_blogpost}"
  puts "Do you want to create another blog post? [Y/N]"
  create if gets.chomp.upcase == "Y"
    end

 
  def title
    @title
  end
  def set_title=(title)
    @title = title
  end
  
  def get_title
    return @title
  end
  
  def content
    @content
  end
  
  def set_content=(content)
    @content = content
  end
  
  def get_content
    return @content
  end
  
  def author
    @author
  end
  
  def set_author=(author)
    @author = author
  end
  
  def get_author
    return @author
  end
  
  def created_at
     @created_at
   end
 
   def created_at=(created_at)
     @created_at = created_at
   end
  
   def save
       BlogPost.add(self)
     end
  
  
end


  
BlogPost.create
blogpost = BlogPost.all
puts blogpost.inspect
BlogPost.publish

  
  
  
  
  
end