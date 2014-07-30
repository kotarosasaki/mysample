class Showcase < ActiveRecord::Base
  validates :casetag, presence: true
  validates :case_id, presence: true
end
