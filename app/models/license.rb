class License < ApplicationRecord
  belongs_to :item, optional: true
end
