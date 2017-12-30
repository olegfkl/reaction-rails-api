class Solution < ApplicationRecord
  belongs_to :comment
  belongs_to :problem
  belongs_to :user
end
