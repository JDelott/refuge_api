class InPersonMeeting < ApplicationRecord
    
    belongs_to :location
    validates :location, presence: true

    def self.ransackable_attributes(auth_object = nil)
    ["created_at", "id", "id_value", "name", "time", "updated_at"]
    end
      def self.ransackable_associations(auth_object = nil)
      ["location"]
  end


end
