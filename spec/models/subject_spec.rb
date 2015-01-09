require 'rails_helper'

describe Subject do 
  it "is valid with a name" do
  	subject = Subject.new(
  		name: 'Gia')
  	expect(subject).to be_valid
  end

  it "is invalid without a name" do
  	expect(Subject.new(name: nil)).to have(1).errors_on(:name)
  end 

end