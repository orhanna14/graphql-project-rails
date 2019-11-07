class GraphqlProjectRailsSchema < GraphQL::Schema
  query(Types::QueryType)
  mutation(Types::MutationType)
end
