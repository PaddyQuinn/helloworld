class School
  include Mongoid::Document
  has_many :users
  field :name, type: String
  field :address, type: String
  field :enrollment, type: Integer
  validates :name, :presence => true
end
