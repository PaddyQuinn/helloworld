class Station
  include Mongoid::Document
  belongs_to :list
  field :url, type: String
  field :name, type: String
  field :line, type: String
end