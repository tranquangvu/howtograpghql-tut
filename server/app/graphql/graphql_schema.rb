GraphqlSchema = GraphQL::Schema.define do
  mutation Mutations::RootMutation
  query Queries::RootQuery
end
