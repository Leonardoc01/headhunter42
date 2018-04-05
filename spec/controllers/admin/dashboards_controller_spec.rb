require 'rails_helper'

RSpec.describe Admin::DashboardsController, type: :controller do
  describe 'GET #index' do
    before do
      get :index
    end

    it 'renders the index template' do
      expect(response).to render_template(:index)
    end

    it 'returns a successful response' do
      expect(response).to be_successful
    end
  end
end