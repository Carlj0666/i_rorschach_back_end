class CommentSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :inkblot
  attribute :verbiage
end
