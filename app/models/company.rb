class Company < ActiveRecord::Base
  attr_accessible :logo_url, :name, :webpage, :email

  has_many :jobs
  belongs_to :location
end
