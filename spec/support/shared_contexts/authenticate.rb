# frozen_string_literal: true

RSpec.shared_context 'authenticated_user' do
  let(:authenticated_user) { create(:user) }

  before { sign_in authenticated_user }
end
