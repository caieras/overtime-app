require 'rails_helper'

RSpec.describe Post, type: :model do
  describe 'creation' do
    before do
      user = User.create(
        email: 'test@test.net',
        password: 'password123',
        password_confirmation: 'password123',
        first_name: 'Jon',
        last_name: 'Snow'
      )
      @post = Post.create(date: Date.today, rationale: 'Something', user_id: user.id)
    end
    it 'can be created' do
      expect(@post).to be_valid
    end
    it 'has date and rationale' do
      @post.date = nil
      @post.rationale = nil
      expect(@post).to_not be_valid
    end
  end
end
