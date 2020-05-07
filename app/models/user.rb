class User < ApplicationRecord
  include Authenticatable
  attr_accessor :with_password

  has_many :transactions, dependent: :destroy

  enum status: [:inactive, :active]
end
