class User
  ROLES = %w[Admin Moderator Contributor]

  attr_accessor :first_name, :last_name

  @@user_count = 0

  def initialize
    @@user_count += 1
  end

  def self.count
    @@user_count
  end

  
  
end
