class Project < ActiveRecord::Base
  validates :title, presence: true,
                    length: { minimum: 5 }
  belongs_to :user
  has_many :tickets, dependent: :destroy
end
