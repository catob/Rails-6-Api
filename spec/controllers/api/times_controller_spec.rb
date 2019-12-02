require 'rails_helper'

RSpec.describe Api::TimesController, type: :controller do
  describe 'get index' do
    before do
      get :index, format: :json
    end

    it 'returns with 200' do
      expect(response).to have_http_status :ok
    end

    it 'returns json' do
      expect(response.header['Content-Type']).to include 'application/json'
    end
  end
end
