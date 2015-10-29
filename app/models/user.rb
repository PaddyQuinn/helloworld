class User
  include Mongoid::Document
  belongs_to :school
  embeds_many :courses
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
  field :links, type: String
  validates :email, :presence => { :message => "email address required" }
end
