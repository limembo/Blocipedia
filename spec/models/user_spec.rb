require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { User.create!(email: "user@user.com", password: "password") }
end
