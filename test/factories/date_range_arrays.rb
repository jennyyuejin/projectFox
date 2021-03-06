require 'date'

FactoryGirl.define do

  factory :date_range_array do
    ranges {(1..rand(1..4)).map{ |i| (Date.today + 2*i*3)..(Date.today + (2*i + 1)*3 ) }}
  end

end