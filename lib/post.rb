
class Post

attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name
    if post.author != nil
      post.author.name
    else
      nil
    end
  end

end
