class List
  include Mongoid::Document
  belongs_to :user
  has_and_belongs_to_many :collections
  field :name, type: String
  field :desc, type: String
end
