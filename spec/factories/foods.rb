# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :food, :class => 'Foods' do
    name "MyString"
    type ""
    image "MyString"
    description "MyString"
    locations "MyString"
    months "MyString"
    source "MyString"
    icon "MyString"
    iconSource "MyString"
    area "MyString"
  end
end
