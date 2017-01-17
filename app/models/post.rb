class Post < ActiveRecord::Base
	valiates :content, :presence =>{:message =>"please write something"}
end
