class CommentSerializer
  include FastJsonapi::ObjectSerializer
  belongs_to :inkblot
  attributes :verbiage
end
