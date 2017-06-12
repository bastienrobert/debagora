class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    # Alias
    alias_action :create, :read, :update, :destroy, to: :crud

    # Everybody
    can :read, Issue
    can [:read, :letter], Wiki
    can :read, Archive
    can :read, Comment

    # If user logged
    if user && user.id
      # If user is just logged in
      can [:like, :unlike, :create], Issue
      can :create, Comment

      # If user logged is the owner
      can :crud, Issue, {user_id: user.id}
      can :crud, Comment, {user_id: user.id}
    end

  end
end
