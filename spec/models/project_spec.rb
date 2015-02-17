require 'rails_helper'

RSpec.describe Project, :type => :model do
  
  it "has a valid factory" do
  	expect(FactoryGirl.build(:project)).to be_valid
  end 


  it "is invalid without a title" do
    project = FactoryGirl.build(:project, title: nil)
    project.valid?
    expect(project.errors[:title]).to include("can't be blank")
  end


  it "is invalid without a creator" do
    project = FactoryGirl.build(:project, creator: nil)
    project.valid?
    expect(project.errors[:creator]).to include("can't be blank")
  end


  it "is invalid without an image" do
    project = FactoryGirl.build(:project, image: nil)
    project.valid?
    expect(project.errors[:image]).to include("can't be blank")
  end


  it "is valid with a title shorter than or equal to 50 letters" do
    project = FactoryGirl.build(:project, title: "a")
    project.valid?
    expect(project).to be_valid
  end


  it "is invalid with a name longer than 50 letters" do
    project = FactoryGirl.build(:project, name: "t" * 25)
    project.valid?
    expect(project.errors[:name]).to include("is too long (maximum is 20 characters)")
  end


  it "belongs to a subject" do
    subjects_association = Project.reflect_on_association(:subject)
    expect(subjects_association.macro).to eq(:belongs_to), "Project specifies a `belongs_to` association called `subjects`."
  end


end
