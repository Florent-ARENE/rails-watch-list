class Movie < ApplicationRecord
  has_many :bookmarks
  validates_presence_of :overview
  validates :title, presence: true, allow_blank: false
end
