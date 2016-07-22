class Client < ActiveRecord::Base
  has_one :meal
  has_one :payment, through: :account
end
