# frozen_string_literal: true

RSpec.shared_examples_for '302 when user not authenticated request' do
  context 'when user not authenticated request' do
    it 'Responds with 302' do
      do_request

      expect(status).to eq(302)
      expect(response).to redirect_to new_user_session_path
    end
  end
end
