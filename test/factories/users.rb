FactoryGirl.define do
  factory :user do
    sequence(:name) { |i| "TestName_#{i}"}
    sequence(:username) { |i| "TestUserName_#{i}"}
    sequence(:email) { |i| "TestEmail_#{i}@bagwhim.com"}
    sequence(:password) { |i| "TestPassword_#{i}"}

    association :user_identification
  end
end