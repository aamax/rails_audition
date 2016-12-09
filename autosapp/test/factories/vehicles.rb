# == Schema Information
#
# Table name: vehicles
#
#  id          :integer          not null, primary key
#  make        :string
#  model       :string
#  price       :float
#  location_id :integer
#  mpg         :string
#  speed       :string
#  status      :string
#  color       :string
#  created_at  :datetime         not null
#  updated_at  :datetime         not null
#

FactoryGirl.define do
  factory :vehicle do
    make "MyString"
    model "MyString"
    price "MyString"
    location_id "MyString"
    mpg "MyString"
    speed "MyString"
    status "MyString"
    color "MyString"
  end
end
