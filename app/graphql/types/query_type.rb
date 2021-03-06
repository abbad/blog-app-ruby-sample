Types::QueryType = GraphQL::ObjectType.define do
  name "Query"
  description "The query root for this schema"
  field :article do
    type ArticleType
    argument :id, !types.ID
    resolve -> (obj, args, ctx) {
      Article.find(args[:id])
    }
  end
end
