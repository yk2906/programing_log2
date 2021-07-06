class Task < ApplicationRecord
  belongs_to :content

  validates :task_name, presence: true
  validates :active, presence: true
end
