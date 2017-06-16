class ShiftSchedule < ApplicationRecord
  belongs_to :worker
  belongs_to :shift
end
