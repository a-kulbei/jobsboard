class Job < ActiveRecord::Base
  belongs_to :company
  attr_accessible :apply_url, :description, :title
end
