module Types
  class JourneyPlannerFareType < Types::BaseObject
    field :chargeLevel, String, null: true
    field :chargeProfileName, String, null: true
    field :cost, Integer, null: true
    field :highZone, Integer, null: true
    field :isHopperFare, Boolean, null: true
    field :lowZone, Integer, null: true
    field :offPeak, Integer, null: true
    field :peak, Integer, null: true
    field :taps, [Types::JourneyPlannerFareTapType, null: true], null: true
  end
end
