module Types
  class FareTapDetailsType < Types::BaseObject
    field :busRouteId, String, null: true
    field :hostDeviceType, String, null: true
    field :modeType, String, null: true
    field :nationalLocationCode, Integer, null: true
    field :tapTimestamp, String, null: true
    field :validationType, String, null: true
  end
end
