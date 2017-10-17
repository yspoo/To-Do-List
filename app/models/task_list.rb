class TaskList < ApplicationRecord

  has_many :tasks
  validates :taskname, presence: true, uniqueness: true
  validates :date, presence: true

end
