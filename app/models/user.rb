class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :email, presence: true
  validates :password, presence: true

  # Omniauth
  devise :omniauthable, omniauth_providers: [:facebook]
  # Omniauth Facebook  # Omniauth Facebook
  def self.from_facebook(auth)
    where(facebook_id: auth.uid).first_or_create do |user|
      # user.image = auth.info.image
      user.email = auth.info.email
      user.firstname = auth.info.first_name
      user.lastname = auth.info.last_name
      user.country = auth.info.location
      user.region = ""
      user.password = Devise.friendly_token[0, 20]
      # user.skip_confirmation!
    end
  end


  ## Paperclip avatar
  has_attached_file :avatar, styles: {
    big: "1200x1200>",
    medium: "300x300>",
    thumb: "100x100>"
  }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :avatar, :content_type => /\Aimage\/.*\Z/

end
