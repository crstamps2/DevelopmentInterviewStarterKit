require 'rails_helper'

RSpec.describe PeopleController, type: :controller do
  describe 'show' do
    context '.json' do
      it 'returns back a list of people' do
        get :show
        expect(response).to eq '{"blah":"blah"}'
      end
    end
  end
end
