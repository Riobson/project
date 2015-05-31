class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new # guest user (not logged in)
    if user.admin?
      can :manage, Project
      can :manage, Ticket
    else
      can :create Ticket
      can :read, :all
    end
  end
end
