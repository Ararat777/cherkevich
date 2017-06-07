class Procedure < ApplicationRecord
  extend FriendlyId
  friendly_id :slug,use: :slugged
  
end
