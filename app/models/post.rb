class Post < ActiveRecord::Base
	validates :content, :presence =>{:message =>"please write something."}
	has_many:comments	
end
