CommentType = GraphQL::ObjectType.define do
  name "Comment"
  description "Comments that are written for an article"
  field :commenter, types.String
  field :body, types.String
end
