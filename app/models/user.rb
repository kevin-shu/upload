class User < ActiveRecord::Base
  attr_accessible :name, :picture
end
class User
  mount_uploader :picture, UserAvatarUploader
end
