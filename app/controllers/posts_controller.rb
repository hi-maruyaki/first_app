class PostsController < ApplicationController
  def index
    @posts = Post.all  # すべてのレコードを@postsに代入
  end
  def new
  end

  def create
    Post.create(content: params[:context])
  end
end

# i -= 1  i -= 1
# numbers = [1,2,3]
# numbers.each do |i|
#    puts i => 1 2 3
# end

# i, j



x = 0
i = 0
2.times do 
  j = 0 #2kaime: x = 5, i = 1, j = 0
  4.times do
    x += 1
    j += 1
    end #2kaime: x = 9, i = 1,j = 4
  x += 1
  i += 1
end # x = 5,i = 1, j = 4 # (x = 10, i = 2, j = 4) 
 
x = 0
i = 0
2.times do 
  j = 0 #2kaime: x = 5, i = 1, j = 0
  x += 5
  j += 4
  i += 1
end # x = 5,i = 1, j = 4 # (x = 10, i = 2, j = 4) 