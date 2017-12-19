
class Author

attr_accessor :posts, :name, :post


  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @posts << post
    post.author = self
  end


end
