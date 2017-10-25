class Project < ApplicationRecord
  belongs_to :user
  has_many :host_reviews
  has_many :jobs, dependent: :destroy
  validates :title, presence: true
  validates :description, presence: true
  validates :schedule, presence: true
  validates :location, presence: true
end
