require 'rails_helper'

RSpec.describe PeopleService, type: :service do
    describe '#get' do
        it 'gets a list of people from an api call' do
            expect(PeopleService.get).to eq '{"person1": "bob saget"}'
        end
    end
end