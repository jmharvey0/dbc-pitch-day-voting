require 'rails_helper'

RSpec.describe "Routing", type: :routing do

  context 'index' do
    it "routes '/' to application#index" do
      expect(get: '/').to route_to('application#index')
    end
  end
end
