class Bookmark < ApplicationRecord
  belongs_to :movie, dependent: :destroy
  belongs_to :list

  validates :movie, presence: true, uniqueness: {scope: :list}
  validates_length_of :comment, minimum: 6



end
