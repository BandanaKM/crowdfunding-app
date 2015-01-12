require 'rails_helper'
require 'spec_helper'

describe SubjectsController, :type => :controller do

  context "Topic 3, Ex 20" do
    it "redirects to login unless user signed in" do
      get :index
      expect(response).to redirect_to('/login')
    end

    it "renders subjects if user signed in" do
      user = User.new(name: 'david', password: '', password_confirmation: 'nomatch')
      allow_any_instance_of(ApplicationController).to receive(:current_user).and_return(user)
      get :index
      expect(response).to render_template("index")
    end
  end
end
