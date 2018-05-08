class EventAttendee < ApplicationRecord

    belongs_to :event 
    belongs_to :attendee, class_name: 'User', foreign_key: :attendee_id
    validates :event_id, presence: true
    validates :attendee_id, presence: true

end