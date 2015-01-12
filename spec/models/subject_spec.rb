require 'rails_helper'

# presence name

describe Subject do 
  it "is valid with a name" do
  	subject = Subject.new(
  		name: 'Gia')
  	expect(subject).to be_valid
  end

  it "is invalid without a name" do
    subject = Subject.new(name: nil)
    subject.valid?
    expect(subject.errors[:name]).to include("can't be blank")
  end


# uniqueness name

  it "is invalid with a duplicate name" do
    Subject.create(
    	name: 'Jiro'
    )
    subject = Subject.new(
        name: 'Jiro' 
    )
    subject.valid?
    expect(subject.errors[:name]).to include("has already been taken")
  end



# validates minimum of  

 # it "is valid with a name longer than 2 characters" do
 #  	subject = Subject.new(
 #  		name: a)
 #  	a.length > 2
 #  	expect(subject).to be_valid
 # end

 # it "is invalid with a name shorter than 2 characters" do
 #  	subject = Subject.new(
 #  		name: a)
 #  	a.length > 50000
 #  	expect(subject.errors[:name]).to include("is too short")

 # end


end


