class Project < ApplicationRecord
  has_many :events, as: :mediable
end
