require 'rails_helper'

RSpec.describe ProjectsController, :type => :controller do
  let(:controller) { ProjectsController.new }

  describe 'GET #index' do
    it "sets @projects to an array of all projects" do
  	  art = FactoryGirl.create(:project, title: 'lightbox')
  	  music = FactoryGirl.create(:project, title: 'soundbox')
  	  get :index
  	  expect(assigns(:projects)).to match_array([lightbox, soundbox])
	  end

	  it "renders the :index template" do
	   contact = FactoryGirl.create(:project)
	   get :index
	   expect(response).to render_template :index
	 end
 end

   describe 'GET #show' do
	  it "sets @project to the selected project" do
	    subject = FactoryGirl.create(:project)
	    get :show, id: project
	    expect(assigns(:project)).to eq project
	  end

	  it "renders the :show template" do
	    project = FactoryGirl.create(:project)
	    get :show, id: project
	    expect(response).to render_template :show
	  end
   end


   describe 'POST #create' do
	  it "creates a new project" do
      get :create, project: {name: "test"}
      expect(assigns(:project)).to_not be_nil, "Did you assign a project to @project?"
    end

	  it "renders the :index template" do
	    contact = FactoryGirl.create(:project)
	    get :new
	    expect(response).to render_template :new
	  end
   end


   describe 'DELETE #destroy' do
     it "deletes the contact" do
       @project = FactoryGirl.create(:project)
       expect {
       delete :destroy, id: @project
       }.to change(Project, :count).by(-1)
     end

    it "redirects to projects#index" do
      @project = FactoryGirl.create(:project)
      delete :destroy, id: @project
      expect(response).to redirect_to '/projects'
    end
  end

end
