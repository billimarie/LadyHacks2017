class Trial < ApplicationRecord
  belongs_to :attorney

  validates :name, :date, :type, :judgment, :ruling, :opinion_link, presence: true
end
