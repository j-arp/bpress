class Log < ApplicationRecord


  before_create :register_date

  scope :recent, -> { order(date: :desc)}


  private

  def register_date
    self.date = DateTime.now
  end
end
