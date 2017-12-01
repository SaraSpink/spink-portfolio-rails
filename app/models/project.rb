class Project < ActivRecord::Base
  validates :name, :presence => true
  validates :about, :presence => true
end
