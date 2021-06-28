class InkblotSerializer
  include FastJsonapi::ObjectSerializer
  attribute :link, :comments
  has_many :comments
end
