class Seat < ActiveRecord::Base
  attr_accessible :baggage, :flight_id, :name
  belongs_to :flight, :polymorphic => true
  validates :baggage,:name, presence: true
 end
