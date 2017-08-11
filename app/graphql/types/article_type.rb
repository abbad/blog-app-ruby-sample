ArticleType = GraphQL::ObjectType.define do
  name "Article"
  description "An Article"
  field :title, types.String
  field :text, types.String
  field :comments, types[CommentType]
end
