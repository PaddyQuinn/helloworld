class Collection
  include Mongoid::Document
  has_and_belongs_to_many :lists
  field :name, type: String
  field :desc, type: String
end
