class Post < ActiveRecord::Base

  has_many :comments
  
  def ultimo
    comments.last
  end
  
end
