# frozen_string_literal: true

require 'rails_helper'

RSpec.describe PostsController, type: :controller do
  let(:post) { create(:post) }

  describe 'GET #index' do
    it 'returns http success', :aggregate_failures do
      get :index

      expect(response).to be_successful
    end
  end

  describe 'GET #show' do
    it 'returns http success', :aggregate_failures do
      get :show, params: { id: post.id }

      expect(response.status).to eq(200)
    end
  end
end
