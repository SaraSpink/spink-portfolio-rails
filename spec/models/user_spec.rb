require 'rails_helper'

# RSpec.describe User, type: :model do
#   pending "add some examples to (or delete) #{__FILE__}"
# end

describe User do
  it 'has a name, email, and image' do
    user = FactoryBot.create(:user)
    user.email.should eq 'unicorn_lover@gmail.com'
    user.password.should eq '123456'
  end
end
