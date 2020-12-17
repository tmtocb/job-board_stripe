class Job < ApplicationRecord
  belongs_to :user

  JOB_TYPES = ["Full-Time", "Part-Time", "Contract", "Freelance"]
end
