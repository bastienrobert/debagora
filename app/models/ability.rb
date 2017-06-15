class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    # Alias
    alias_action :create, :read, :update, :destroy, to: :crud
    alias_action :create, :update, :destroy, to: :cud

    # Everybody
    can :read, Issue
    can :letter, Wiki
    can :read, Archive
    can :index, Comment

    # If user logged
    if user && user.id
      # If user is just logged in
      can [:like, :unlike, :cud], Issue
      can :cud, Comment

      # If user logged is the owner
      can :crud, Issue, {user_id: user.id}
      can :cud, Comment, {user_id: user.id}
    end

  end
end
