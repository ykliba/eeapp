class Item < ApplicationRecord  
  has_many :use_histories, dependent: :destroy
  has_many :licenses, dependent: :destroy
end
