class User < ApplicationRecord
  include Authenticatable

  enum status: [:inactive, :active]
end
