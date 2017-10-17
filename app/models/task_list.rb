class TaskList < ApplicationRecord
  has_many: Tasks, dependent: destroy
end
