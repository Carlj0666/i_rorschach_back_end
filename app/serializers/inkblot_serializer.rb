class InkblotSerializer
  include FastJsonapi::ObjectSerializer
  attribute :link
  has_many :comments
end
