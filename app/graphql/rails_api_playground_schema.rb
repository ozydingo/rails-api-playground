class RailsApiPlaygroundSchema < GraphQL::Schema
  mutation(Types::MutationType)
  query(Types::QueryType)
end
