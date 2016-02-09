class Super < ActiveRecord::Base
  validates :name, presence: true, uniqueness: true
  validates :category, presence: true, inclusion: { in: ["Hero", "hero", "Anti-Hero", "anti-hero", "Villain", "villain"]}
  validates :description, presence: true
end
