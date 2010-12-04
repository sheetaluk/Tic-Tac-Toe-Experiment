class Post < ActiveRecord::Base
  validates :name, :prescence => true
  validates :content, :prescence => true,
    :length => { :minimum => 2 }
end
