class ProductSchema < GraphQL::Schema
  include ApolloFederation::Schema

  # mutation(Types::MutationType)
  query(Types::QueryType)
end
