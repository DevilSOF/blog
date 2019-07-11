# frozen_string_literal: true

RSpec.describe do
  describe 'GET /posts/' do
    subject(:do_request) do
      get '/posts/'
    end

    context 'when posts list is empty' do
      it 'Responds with 200' do
        do_request

        expect(status).to eq(200)
      end
    end

    context 'when some posts are exists' do
      before do
        create_list :post, 2
      end

      it 'Responds with 200' do
        do_request

        expect(status).to eq(200)
      end
    end
  end

  describe 'GET /posts/:id/' do
    subject(:do_request) do
      get "/posts/#{id}/"
    end

    let(:post) { create :post }
    let(:id) { post.id }

    it 'Responds with 200' do
      do_request

      expect(status).to eq(200)
    end
  end

  describe 'GET /posts/new/' do
    subject(:do_request) do
      get '/posts/new/'
    end

    it_behaves_like '302 when user not authenticated request'

    context 'when user is authenticated', :auth do
      it 'Responds with 200' do
        do_request

        expect(status).to eq(200)
      end
    end
  end
end
