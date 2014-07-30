class Catalog < ActiveRecord::Base
  validates :proj_nm, persence: true
  validates :case_id, persence: true
end
