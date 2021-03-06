class Meal < ActiveRecord::Base
  belongs_to :user

  validates_presence_of :name, :consumed_at, :amount_of_calories
end
