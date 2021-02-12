class Comment < ApplicationRecord
  validates :text, presence: true

  belongs_to :prototype, dependent: :destroy
  belongs_to :user
end
