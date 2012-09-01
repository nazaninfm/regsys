class User 
 def initialize (fname,lname,email,usr,passwd)
     @fname = fname
	 @lname = lname
	 @email = email
	 @usr = usr
	 @passwd = passwd
	 end
 def to_s
     "User: #@fname #@lname #@email #@usr #@passwd "
	end
	
	 end