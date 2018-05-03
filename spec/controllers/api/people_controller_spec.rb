require 'rails_helper'

RSpec.describe Api::PeopleController, type: :controller do
  describe 'GET #index' do
    it 'returns back a list of people' do
      get :index
      expect(response).to eq '{"blah":"blah"}'
    end
  end
end
