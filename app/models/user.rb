class User < ActiveRecord::Base

	validates :username, :presence => { :message => "Username connot be blank."}
	validates :username, :uniqueness => { :message => "Username is already taken.", :case_sensitive =>false}
	validates :password, :length =>{:minimum =>6, :too_short => "your password must be at least 6 characters long."}

end 
