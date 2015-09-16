class user
	include Mongoid::Document

	field :first_name, :type => String
	field :last_name, :type => String
	field :email, :type => String
	field :password, :type => String
	field :date_of_birth, :type => Date
	field :age, :type => Integer


end