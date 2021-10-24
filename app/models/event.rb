class Event < ApplicationRecord
  belongs_to :user
  validates_presence_of :title, :start_datetime, :location
  validates :title, length: { minimum: 3 }
  validate :start_datetime_cannot_be_in_the_past

  private

  def start_datetime_cannot_be_in_the_past
    errors.add(:start_datetime, "can't be in the past") if start_datetime.present? && start_datetime < Time.now
  end
end
