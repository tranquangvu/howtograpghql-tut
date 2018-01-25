class Resolvers::Links::List < GraphQL::Function
  # return type from the mutation
  type !types[Types::LinkType]

  # the mutation method
  # _obj - is parent object, which in this case is nil
  # args - are the arguments passed
  # _ctx - is the GraphQL context (which would be discussed later)
  def call(_obj, args, _ctx)
    Link.includes(votes: :user).all
  end
end
