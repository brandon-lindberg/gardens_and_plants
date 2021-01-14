class Garden < ApplicationRecord
  validates :name, uniqueness: true, presence: true
  validates :banner_url, presence: true

  has_many :plants, dependent: :destroy # if the garden is destoryed, all it`s plants are removed as well using dependent: :destroy.
end
