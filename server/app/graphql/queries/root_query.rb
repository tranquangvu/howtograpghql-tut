Queries::RootQuery = GraphQL::ObjectType.define do
  name 'Query'

  # links
  field :links, function: Resolvers::Links::Search
end
