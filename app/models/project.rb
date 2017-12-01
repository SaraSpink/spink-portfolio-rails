class Project < ActivRecord::Base
  validates :name, :presence => true
end
