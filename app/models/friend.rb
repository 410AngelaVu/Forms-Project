class Friend < ApplicationRecord
  validates :first_name, :last_name, :email, :password, presence: true
end
