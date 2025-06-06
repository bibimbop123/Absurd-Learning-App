class AbsurdStory < ApplicationRecord
  belongs_to :learning_concept
  belongs_to :absurd_theme

  validates :story_text, presence: true
  validates :learning_concept, presence: true
  validates :absurd_theme, presence: true
end
