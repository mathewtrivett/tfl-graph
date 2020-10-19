module Types
  class JpElevationType < Types::BaseObject
    field :distance, Integer, null: true
    field :endLat, Float, null: true
    field :endLon, Float, null: true
    field :gradient, Float, null: true
    field :heightFromPreviousPoint, Integer, null: true
    field :startLat, Float, null: true
    field :startLon, Float, null: true
  end
end
