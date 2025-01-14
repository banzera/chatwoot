FactoryBot.define do
  factory :article, class: 'Article' do
    account_id { 1 }
    category_id { 1 }
    author_id { 1 }
    title { 'MyString' }
    slug { 'MyString' }
    content { 'MyText' }
    description { 'MyDescrption' }
    status { 1 }
    views { 1 }
  end
end
