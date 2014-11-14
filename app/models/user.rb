class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  def self.from_omniauth(auth)
  where(provider: auth.provider, uid: auth.uid).first_or_create do |user|
    user.provider = auth.provider 
    user.uid      = auth.uid
    user.name     = auth.info.nickname
    user.save
  end
end

  # def self.from_omniauth(auth)
  # 	where(auth.slice("provider", "uid")).first_or_create || create_from_omniauth(auth)
  # end 

  # def self.create_from_omniauth(auth)
  # 	create! do |user|
  # 	  user.provider = auth["provider"]
  # 	  user.uid = auth["uid"]
  # 	  user.name = auth["info"]["nickname"]
  # 	end
  # end


end
