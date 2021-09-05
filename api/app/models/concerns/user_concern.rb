module UserConcern
  extend ActiveSupport::Concern

  included do
    has_secure_password
  end

end
