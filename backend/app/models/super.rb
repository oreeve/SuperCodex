class Super < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :category, presence: true, inclusion: { in: ["Hero", "Anti-Hero", "Villain"]}
  validates :description, presence: true
end
