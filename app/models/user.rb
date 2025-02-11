class User < ApplicationRecord
  has_secure_password
  has_many :calendar_events
  has_many :notebooks
  has_many :notes, through: :notebooks
  has_many :task_lists
  has_many :tasks, through: :task_lists
end
