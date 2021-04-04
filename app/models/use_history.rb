class UseHistory < ApplicationRecord
  belongs_to :item, optional: true
  belongs_to :employee, optional: true
end
