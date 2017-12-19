
class Author

attr_accessor :posts, :name


  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end


end
