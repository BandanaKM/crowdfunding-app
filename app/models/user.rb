class User < ActiveRecord::Base
  has_many :pledges

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable

  validates :email, uniqueness: true

  enum role: [:user, :vip, :admin]
  after_initialize :set_default_role, :if => :new_record?

  def set_default_role
    self.role ||= :user
  end

  def admin?
    self.role == "admin"
  end

  def user?
    self.role == "user"
  end

  def vip?
    self.role == "vip"
  end

  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable, :omniauthable, :omniauth_providers => [:facebook]


  def self.from_omniauth(auth)
    where(provider: auth.provider, uid: auth.uid.to_s).first_or_create do |user|
    user.provider = auth.provider
    user.uid = auth.uid
    user.name = auth.info.name
    user.password = Devise.friendly_token[0,20]
    end
  end

end
