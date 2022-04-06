class Entry < ApplicationRecord

  validates :calories, :carbohydrates, :fats, :proteins, presence: true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
