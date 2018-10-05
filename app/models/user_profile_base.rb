class UserProfileBase < ActiveRecord::Base
  establish_connection USER_PROFILE
  self.abstract_class = true
end
