class LearningConcept < ApplicationRecord
  has_many :absurd_stories, dependent: :destroy

  validates :name, presence: true, uniqueness: true
  validates :description, presence: true

end
