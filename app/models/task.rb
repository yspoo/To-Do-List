class Task < ApplicationRecord

  belongs_to :task_list, dependent: :destroy
  validates :name, presence: true, uniqueness: true

end
