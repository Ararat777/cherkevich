class Procedure < ApplicationRecord
  extend FriendlyId
  friendly_id :slug,use: :slugged
  has_many :services, dependent: :destroy
  has_many :reviews
end
