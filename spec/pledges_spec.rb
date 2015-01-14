require 'rails_helper'
require 'spec_helper'

describe ProjectsController, :type => :controller do

  context "Pledges 1" do
    it "check there is a project var" do
      user = create(:user)
      project = create(:project)
      post :pledge, {current_user: user.id.to_s, amount: 10, id: project.id.to_s}

      # check there is a pledge made
      expect(project.pledges.count).to be(1)
      expect(project.pledges[0].amount).to eq(10)

      # check location
      expect(response).to redirect_to("/projects/#{project.id}")
    end
  end
end
