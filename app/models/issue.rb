class Issue < ApplicationRecord
  belongs_to :user
  has_and_belongs_to_many :wikis
  has_many :comments
  has_many :likes

  # like the post
  def like!(user)
    likes << Like.new(user: user)
  end

  # unlike the post
  def unlike!(user)
    if likes.where(user_id: user.id).any?
      likes.where(user_id: user.id).first.destroy
    end
  end

  # do user like post
  def likes?(user)
    if likes.where(user_id: user.id).any?
      return true
    else
      return false
    end
  end

end
