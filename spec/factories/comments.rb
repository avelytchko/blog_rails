FactoryGirl.define do
  factory :comment do
    author 'Mike'
    # body 'Something'
    sequence(:body) { |n| "comment body #{n}" }
  end
end
