class User < ApplicationRecord
  belongs_to :lamp

  def self.find_or_create_from_auth_hash(auth_hash)
    find_or_create_by(email: auth_hash[:extra][:id_info][:email])
  end
end
