Mutations::RootMutation = GraphQL::ObjectType.define do
  name 'Mutation'

  # links
  field :createLink, function: Resolvers::Links::Create.new

  # votes
  field :createVote, function: Resolvers::Votes::Create.new

  # users
  field :createUser, function: Resolvers::Users::Create.new
  field :signinUser, function: Resolvers::Users::Signin.new
end

