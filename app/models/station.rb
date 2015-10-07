class Station
  include Mongoid::Document
  field :url, type: String
  field :name, type: String
  field :line, type: String
end