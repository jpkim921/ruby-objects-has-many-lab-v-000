class Author
  attr_accessor :name, :posts

  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post)
    @post << post
    post = self
  end
end
