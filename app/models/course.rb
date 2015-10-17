class Course
  include Mongoid::Document
  embedded_in :user
  field :name, type: String
  field :number, type: Integer
  field :teacher, type: String
  validates :number, :presence => true
end
