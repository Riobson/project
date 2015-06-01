class Ticket < ActiveRecord::Base
  validates :title, presence: true
  validates :description, presence: true
  validates :priority, presence: true
  belongs_to :project
end
