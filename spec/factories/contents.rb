# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :content do
    content 'MyString'
    book_id 1
  end
end
