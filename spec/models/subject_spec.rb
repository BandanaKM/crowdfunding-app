require 'rails_helper'

RSpec.describe Subject, :type => :model do

  it "has a valid factory" do
  	expect(FactoryGirl.build(:subject)).to be_valid
  end

  it "is invalid without a name" do
    subject = FactoryGirl.build(:subject, name: nil)
    subject.valid?
    expect(subject.errors[:name]).to include("can't be blank")
  end

  it "is valid with a name shorter than or equal to 20 letters" do
    subject = FactoryGirl.build(:subject, name: "a")
    subject.valid?
    expect(subject).to be_valid
  end

  it "is invalid with a name longer than 20 letters" do
    subject = FactoryGirl.build(:subject, name: "t" * 25)
    subject.valid?
    expect(subject.errors[:name]).to include("is too long (maximum is 20 characters)")
  end

   it "should have many projects" do
    projects_association = Subject.reflect_on_association(:projects)
    expect(projects_association.macro).to eq(:has_many), "Subject should specify it has a `has_many` association called `projects`."
  end


end
