class Frog < ActiveRecord::Base
  belongs_to :pond
  has_many :tadpoles
  delegate :tadpole, to: :pond, allow_nil: true
end
