class User
  include Mongoid::Document
  belongs_to :school
  embeds_many :courses
  field :first_name, type: String
  field :last_name, type: String
  field :email, type: String
  field :links, type: String
  field :uri, type: String
  validates :email, :presence => { :message => " address required" }
  validates :uri, :presence => { :message => " required" }
  validates :uri, :uniqueness => { :message => " taken" }
end
