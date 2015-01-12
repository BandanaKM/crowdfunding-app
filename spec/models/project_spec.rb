require 'rails_helper'


# validates presence of

describe Project do 
  it "is valid with a title, creator, image, description, total, and goal" do
  	project = Project.new(
  		title: 'Jazz Box',
  		creator: 'Ella Fitz',
  		image: 'image',
  		description: 'This is my Jazz Box',
  		total: 500,
  		goal: 1000)
  	expect(project).to be_valid
  end

  it "is invalid without a title" do
    project = Project.new(title: nil)
    project.valid?
    expect(project.errors[:title]).to include("can't be blank")
  end

  it "is invalid without a creator" do
    project = Project.new(creator: nil)
    project.valid?
    expect(project.errors[:creator]).to include("can't be blank")
  end

  it "is invalid without an image" do
    project = Project.new(image: nil)
    project.valid?
    expect(project.errors[:image]).to include("can't be blank")
  end

  it "is invalid without a description" do
    project = Project.new(description: nil)
    project.valid?
    expect(project.errors[:description]).to include("can't be blank")
  end

  it "is invalid without a total" do
    project = Project.new(total: nil)
    project.valid?
    expect(project.errors[:total]).to include("can't be blank")
  end

  it "is invalid without a goal" do
    project = Project.new(goal: nil)
    project.valid?
    expect(project.errors[:goal]).to include("can't be blank")
  end



# # validates numericality of

#  it "is valid with a numerical total and goal" do
#   	project = Project.new(
#   		total: 500,
#   		goal: 1000)
#   	expect(project).to be_valid
#   end

#  it "is invalid without a numerical total" do
#     project = Project.new(total: 'apple')
#     project.valid?
#     expect(project.errors[:total]).to include("must be a number")
#  end


#   it "is invalid without a numerical total" do
#     project = Project.new(goal: 'orange')
#     project.valid?
#     expect(project.errors[:goal]).to include("must be a number")
#   end



# # validates maximum of  

#  it "is valid with a description shorter than 100000 characters" do
#   	project = Project.new(
#   		description: a)
#   	a.length < 50000
#   	expect(project).to be_valid
#  end

#  it "is invalid with a description longer than 100000 characters" do
#   	project = Project.new(
#   		description: a)
#   	a.length > 500000
#   	expect(project.errors[:description]).to include("is too long")
#  end



# # uniqueness of title

#  it "is invalid with a duplicate title" do
#     Project.create(
#     	title: 'Jazz Box',
#     	creator: 'Ella Fitz',
#     	image: 'image',
#     	description: 'This is my Jazz Box',
#   		total: 500,
#   		goal: 1000
#     )
#     project = Project.new(
#     	title: 'Jazz Box',
#     	creator: 'Louis Arm',
#     	image: 'photo',
#     	description: 'This is my other Jazz Box',
#   		total: 501,
#   		goal: 1001
#     )
#     project.valid?
#     expect(project.errors[:title]).to include("has already been taken")
#  end


# uniqueness of creator

 it "is invalid with a duplicate creator" do
    Project.create(
    	title: 'Jazz Box',
    	creator: 'Ella Fitz',
    	image: 'image',
    	description: 'This is my Jazz Box',
  		total: 500,
  		goal: 1000
    )
    project = Project.new(
    	title: 'Jazz Boom',
    	creator: 'Ella Fitz',
    	image: 'photo',
    	description: 'This is my other Jazz Box',
  		total: 501,
  		goal: 1001
    )
    project.valid?
    expect(project.errors[:creator]).to include("has already been taken")
  end




end
