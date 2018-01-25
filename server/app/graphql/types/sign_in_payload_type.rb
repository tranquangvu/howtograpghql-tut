Types::SignInPayloadType = GraphQL::ObjectType.define do
  name 'SignInPayload'

  field :token, types.String
  field :user, Types::UserType
end
