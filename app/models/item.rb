class Item < ActiveRecord::Base
  validates :item, presence: true
  belongs_to :user
end
