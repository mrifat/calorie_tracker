require 'spec_helper'

describe User do
  it "Should return user meals" do
    user = FactoryGirl.create(:user, :with_meals)
    expect(user.meals).not_to be_empty
  end
end
