class FantasyAllsvenskan::User < ActiveRecord::Base
  
  serialize :squad
  
  # attr_accessible :title, :body
end
