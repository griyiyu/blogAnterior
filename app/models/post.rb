class Post < ActiveRecord::Base

  has_many :comments
  
  #def comments
  #  Comment.where({post_id: id})
  #end
  
  def ultimo
    comments.last
  end
  
end
