class Package < ActiveRecord::Base
  belongs_to :home
  validate :home, :presence => true
end
