class SubjectPolicy < ApplicationPolicy
  attr_reader :user, :subject

  def initialize(user, subject)
    @user = user
    @subject = subject
  end

  def new?
    user.admin?
  end

  def create?
    user.admin?
  end

  def edit?
    user.admin?
  end

  def update?
    user.admin?
  end

   def destroy?
    user.admin?
  end

end